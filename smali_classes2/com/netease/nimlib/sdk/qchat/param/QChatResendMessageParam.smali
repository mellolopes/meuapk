.class public Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;
.super Ljava/lang/Object;
.source "QChatResendMessageParam.java"


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method
