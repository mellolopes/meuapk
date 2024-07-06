.class public Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;
.super Ljava/lang/Object;
.source "QChatDownloadAttachmentParam.java"


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final thumb:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 29
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->thumb:Z

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public isThumb()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;->thumb:Z

    return v0
.end method
