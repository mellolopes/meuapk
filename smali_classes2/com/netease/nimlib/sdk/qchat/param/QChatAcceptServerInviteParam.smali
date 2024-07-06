.class public Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;
.source "QChatAcceptServerInviteParam.java"


# instance fields
.field private final accid:Ljava/lang/String;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 28
    invoke-direct {p0, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;-><init>(Ljava/lang/Long;)V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->accid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->accid:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/Long;
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinServerOperationParam;->getRequestId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatAcceptServerInviteParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
