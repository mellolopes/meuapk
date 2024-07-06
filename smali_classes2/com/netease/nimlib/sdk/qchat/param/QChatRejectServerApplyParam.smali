.class public Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;
.source "QChatRejectServerApplyParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private postscript:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 34
    invoke-direct {p0, p4}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;-><init>(Ljava/lang/Long;)V

    .line 24
    const-string p4, ""

    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->postscript:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->serverId:Ljava/lang/Long;

    .line 36
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->accid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Long;
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRejectServerApplyParam;->postscript:Ljava/lang/String;

    return-void
.end method
