.class public Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;
.super Ljava/lang/Object;
.source "QChatReplyMessageParam.java"


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private resend:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 44
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 45
    iput-boolean p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->resend:Z

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->resend:Z

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;->toQChatMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 33
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public isResend()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;->resend:Z

    return v0
.end method
