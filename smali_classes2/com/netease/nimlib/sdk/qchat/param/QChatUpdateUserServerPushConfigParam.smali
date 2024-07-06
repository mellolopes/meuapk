.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;
.source "QChatUpdateUserServerPushConfigParam.java"


# instance fields
.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 22
    invoke-direct {p0, p3}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateUserServerPushConfigParam{pushMsgType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->pushMsgType:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserServerPushConfigParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
