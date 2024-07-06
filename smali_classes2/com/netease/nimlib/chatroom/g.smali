.class public Lcom/netease/nimlib/chatroom/g;
.super Lcom/netease/nimlib/session/g;
.source "ChatRoomMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/chatroom/g$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;
    .locals 1

    .line 203
    new-instance v0, Lcom/netease/nimlib/chatroom/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/g$a;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/session/g$a;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 5

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/netease/nimlib/chatroom/g;->d(Lcom/netease/nimlib/push/packet/b/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance p1, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-direct {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;-><init>()V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setUuid(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 40
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStr(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 42
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setRemoteExtensionStr(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;-><init>()V

    const/4 v2, 0x6

    .line 45
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setRoleInfoTimeTag(J)V

    const/4 v2, 0x7

    .line 46
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderNick(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 47
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderAvatar(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 48
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderExtension(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setChatRoomMessageExtension(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V

    const/16 v1, 0x14

    .line 51
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTime(J)V

    const/16 v1, 0x15

    .line 52
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromAccount(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 53
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromClientType(I)V

    const/16 v1, 0x16

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 56
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 57
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 58
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v2, 0x10

    .line 59
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 61
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_2
    const/16 v2, 0xb

    .line 63
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_3
    const/16 v2, 0xe

    .line 67
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_7

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_6
    :goto_1
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    .line 77
    :cond_7
    :goto_2
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;-><init>()V

    const/16 v2, 0xc

    .line 78
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 79
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v0, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;->skipHistory:Z

    :cond_9
    const/16 v1, 0x19

    .line 83
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setHighPriorityMessage()V

    :cond_a
    const/16 v1, 0x1b

    .line 87
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x1c

    .line 91
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSubtype(I)V

    :cond_c
    const/16 v1, 0x1d

    .line 95
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 96
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setYidunAntiCheating(Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x1e

    .line 99
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setEnv(Ljava/lang/String;)V

    :cond_e
    const/16 v1, 0x1f

    .line 103
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 104
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNotifyTargetTags(Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x20

    .line 107
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 108
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setYidunAntiSpamExt(Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x21

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 112
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setYidunAntiSpamRes(Ljava/lang/String;)V

    :cond_11
    const/16 v1, 0x26

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 116
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_12

    goto :goto_4

    :cond_12
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNeedHighPriorityMsgAck(Ljava/lang/Boolean;)V

    :cond_13
    const/16 v0, 0x27

    .line 119
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 120
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/netease/nimlib/session/ac;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V

    :cond_14
    const/4 v0, -0x3

    .line 124
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 5

    if-eqz p1, :cond_0

    .line 131
    invoke-static {p0}, Lcom/netease/nimlib/chatroom/g;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    new-instance p1, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-direct {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;-><init>()V

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setUuid(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setMsgType(I)V

    const/4 v1, 0x3

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStr(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setRemoteExtensionStr(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;-><init>()V

    const/4 v2, 0x6

    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setRoleInfoTimeTag(J)V

    const/4 v2, 0x7

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderNick(Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderAvatar(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderExtension(Ljava/util/Map;)V

    .line 147
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setChatRoomMessageExtension(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V

    const/16 v1, 0x14

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTime(J)V

    const/16 v1, 0x15

    .line 150
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromAccount(Ljava/lang/String;)V

    const/16 v1, 0x17

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromClientType(I)V

    const/16 v1, 0x16

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 154
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 155
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 156
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v2, 0x10

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 159
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_2
    const/16 v2, 0xb

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_3
    const/16 v2, 0xe

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    .line 167
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 170
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v2, :cond_7

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setContent(Ljava/lang/String;)V

    .line 175
    :cond_7
    :goto_2
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;-><init>()V

    const/16 v2, 0xc

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_8

    move v2, v0

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;->skipHistory:Z

    :cond_9
    const/16 v1, 0x19

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 182
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setHighPriorityMessage()V

    :cond_a
    const/16 v1, 0x26

    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setNeedHighPriorityMsgAck(Ljava/lang/Boolean;)V

    :cond_c
    const/16 v0, 0x27

    .line 188
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/netease/nimlib/session/ac;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V

    :cond_d
    const/4 v0, -0x3

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 199
    new-instance v0, Lcom/netease/nimlib/chatroom/g$a;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/g$a;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/session/g$a;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 3

    const/16 v0, 0x16

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private static d(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 3

    const/16 v0, 0x16

    .line 207
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/chatroom/f;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method
