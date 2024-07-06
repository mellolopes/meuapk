.class public Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;
.source "QChatAcceptServerApplyParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 29
    invoke-direct {p0, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;-><init>(Ljava/lang/Long;)V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->serverId:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->accid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Long;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerApplyParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
