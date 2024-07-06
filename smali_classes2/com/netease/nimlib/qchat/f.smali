.class public Lcom/netease/nimlib/qchat/f;
.super Ljava/lang/Object;
.source "QChatMessageConverter.java"


# direct methods
.method public static a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 20
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getFromClientType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromClientType(I)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 31
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getRemoteExtension()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setRemoteExtension(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getPushPayloadStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushPayloadStr(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushContent(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isHistoryEnable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isPushEnable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    .line 40
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isNeedBadge()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isNeedPushNick()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    .line 42
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isRouteEnable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    .line 44
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setEnv(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getCallbackExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getSubType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSubtype(I)V

    .line 50
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/session/IMMessageImpl;->setRealMsgObj(Ljava/io/Serializable;)V

    return-object v0
.end method
