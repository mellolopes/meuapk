.class public Lcom/netease/nimlib/chatroom/h;
.super Lcom/netease/nimlib/session/h;
.source "ChatRoomMessageSender.java"


# direct methods
.method private static a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;Z)Lcom/netease/nimlib/push/packet/b/c;
    .locals 7

    .line 67
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v1, v3, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 76
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    .line 77
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getRemoteExtensionStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 83
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getRemoteExtensionStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x5

    .line 87
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getChatRoomMessageExtension()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    move-result-object p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getRoleInfoTimeTag()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-ltz v1, :cond_5

    const/4 v1, 0x6

    .line 94
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getRoleInfoTimeTag()J

    move-result-wide v5

    .line 93
    invoke-virtual {v0, v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    .line 98
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderNick()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    .line 103
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderAvatar()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {v0, v1, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->getSenderExtension()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x9

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 111
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 113
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    .line 114
    iget-boolean v1, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-nez v1, :cond_9

    const/16 v1, 0x10

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v1, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 117
    :cond_9
    iget-object v1, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0xb

    .line 119
    iget-object v5, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 121
    :cond_a
    iget-object p1, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    const/16 v1, 0xe

    .line 122
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 126
    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getClientAntiSpam()Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 p1, 0xf

    .line 127
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 129
    :cond_c
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getChatRoomConfig()Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 130
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getChatRoomConfig()Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;->skipHistory:Z

    if-eqz p1, :cond_d

    const/16 p1, 0xc

    .line 131
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 135
    :cond_d
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->robot:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p1, v1, :cond_e

    const/16 p1, 0xd

    .line 136
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 139
    :cond_e
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSubtype()I

    move-result p1

    if-lez p1, :cond_f

    const/16 p1, 0x1c

    .line 141
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSubtype()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 144
    :cond_f
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const/16 p1, 0x1d

    .line 145
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 148
    :cond_10
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    const/16 p1, 0x1e

    .line 149
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 152
    :cond_11
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    const/16 p1, 0x1f

    .line 153
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 156
    :cond_12
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    const/16 p1, 0x20

    .line 157
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 160
    :cond_13
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->enableChatRoomLocation:Z

    if-eqz p1, :cond_16

    .line 162
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getLocX()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_14

    const/16 v1, 0x22

    .line 165
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 168
    :cond_14
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getLocY()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_15

    const/16 v1, 0x23

    .line 171
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 174
    :cond_15
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getLocZ()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 v1, 0x24

    .line 177
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 181
    :cond_16
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getToAccounts()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const/16 v1, 0x25

    .line 184
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 187
    :cond_17
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 188
    invoke-virtual {p0}, Lcom/netease/nimlib/session/ac;->a()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_18

    .line 189
    invoke-virtual {p0}, Lcom/netease/nimlib/session/ac;->d()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x27

    invoke-virtual {v0, p1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_18
    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/chatroom/c/p;Ljava/lang/String;)V
    .locals 3

    .line 262
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/c/q;

    sget-object v2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v1, p1, p0, v2}, Lcom/netease/nimlib/chatroom/c/q;-><init>(Ljava/lang/String;Lcom/netease/nimlib/chatroom/c/p;Lcom/netease/nimlib/biz/g/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/h;->b(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;J)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->k(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 50
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v0

    invoke-virtual {v0, p0, p3, p4}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;J)V

    .line 51
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/netease/nimlib/session/d;->a(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/h;->c(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 54
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/h;->b(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V

    :cond_2
    return-void

    .line 41
    :cond_3
    const-string p0, "core"

    const-string p1, "no message receiver"

    invoke-static {p0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Receiver cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V
    .locals 1

    .line 60
    invoke-static {p0, p1}, Lcom/netease/nimlib/chatroom/h;->a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;Z)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/netease/nimlib/chatroom/c/p;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/chatroom/c/p;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/chatroom/c/p;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/chatroom/h;->a(Lcom/netease/nimlib/chatroom/c/p;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)Z
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 199
    instance-of v2, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 203
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 206
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 207
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-static {v0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-static {p0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 213
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/chatroom/h;->d(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private static d(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;ZLcom/netease/nimlib/j/k;)V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 220
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 221
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/chatroom/h$1;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/netease/nimlib/chatroom/h$1;-><init>(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v2, v0, p2, v3}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    return-void
.end method
