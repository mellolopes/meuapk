.class public Lcom/netease/nimlib/session/h;
.super Ljava/lang/Object;
.source "MessageSender.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 2

    const/4 v0, 0x1

    .line 251
    invoke-static {p0, v0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;I)V

    .line 252
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/session/h$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/session/h$1;-><init>(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;JZ)Lcom/netease/nimlib/push/packet/b/c;
    .locals 6

    .line 121
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 124
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0xb

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->needMsgAck()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    .line 129
    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getRemoteExtensionStr()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf

    .line 134
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getPushContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x11

    .line 138
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getPushContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getPushPayloadStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x10

    .line 141
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getPushPayloadStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0xe

    .line 144
    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 146
    :cond_4
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0xa

    .line 148
    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0xd

    .line 151
    invoke-virtual {v0, p1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x5

    .line 154
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 157
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 158
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->isForcePush()Z

    move-result p1

    const/16 p2, 0x14

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 159
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushContent()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMemberPushOption()Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;->getForcePushList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    .line 161
    const-string p1, "#%@all@%#"

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x12

    .line 162
    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 164
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->isSessionUpdate()Z

    move-result p1

    const/16 p2, 0x1c

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 165
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 166
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableHistory:Z

    if-nez p1, :cond_a

    const/16 p1, 0x64

    .line 167
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoaming:Z

    if-nez p1, :cond_b

    const/16 p1, 0x65

    .line 170
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 172
    :cond_b
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableSelfSync:Z

    if-nez p1, :cond_c

    const/16 p1, 0x66

    .line 173
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePush:Z

    if-nez p1, :cond_d

    const/16 p1, 0x6b

    .line 176
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 178
    :cond_d
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePersist:Z

    if-nez p1, :cond_e

    const/16 p1, 0x6c

    .line 179
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 181
    :cond_e
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    if-nez p1, :cond_f

    const/16 p1, 0x6d

    .line 182
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 184
    :cond_f
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enablePushNick:Z

    if-nez p1, :cond_10

    const/16 p1, 0x6e

    .line 185
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 187
    :cond_10
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableRoute:Z

    if-nez p1, :cond_11

    const/16 p1, 0x69

    .line 188
    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 191
    :cond_11
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 192
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object p1

    .line 193
    iget-boolean p2, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    if-nez p2, :cond_12

    const/16 p2, 0x19

    .line 194
    invoke-virtual {v0, p2, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 196
    :cond_12
    iget-object p2, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    const/16 p2, 0x15

    .line 197
    invoke-virtual {v0, p2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 p2, 0x16

    .line 198
    iget-object p3, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 200
    :cond_13
    iget-object p2, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    const/16 p2, 0x17

    .line 201
    iget-object p1, p1, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->antiSpamConfigId:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 204
    :cond_14
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getClientAntiSpam()Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x18

    .line 205
    invoke-virtual {v0, p1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 208
    :cond_15
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->isThread()Z

    move-result p2

    if-nez p2, :cond_16

    const/16 p2, 0x1d

    .line 210
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgFromAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1e

    .line 211
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x1f

    .line 212
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x20

    .line 213
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x21

    .line 214
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getReplyMsgIdClient()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x22

    .line 215
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgFromAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x23

    .line 216
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgToAccount()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p2, 0x24

    .line 217
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x25

    .line 218
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdServer()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p2, 0x26

    .line 219
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 222
    :cond_16
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->isDeleted()Z

    move-result p1

    const/16 p2, 0x27

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 p1, 0x28

    .line 224
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getCallbackExtension()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSubtype()I

    move-result p1

    if-lez p1, :cond_17

    const/16 p2, 0x29

    .line 227
    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_17
    const/16 p1, 0x2a

    .line 229
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getYidunAntiCheating()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x2b

    .line 230
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getEnv()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x2c

    .line 231
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getYidunAntiSpamExt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 234
    invoke-virtual {p1}, Lcom/netease/nimlib/session/ac;->a()J

    move-result-wide p2

    cmp-long p2, p2, v4

    if-lez p2, :cond_18

    .line 235
    invoke-virtual {p1}, Lcom/netease/nimlib/session/ac;->d()Lorg/json/JSONObject;

    move-result-object p1

    const/16 p2, 0x2e

    .line 236
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 239
    :cond_18
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getRobotInfo()Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    move-result-object p0

    if-eqz p0, :cond_19

    const/16 p1, 0x2f

    .line 241
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->getFunction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x30

    .line 242
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->getTopic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x31

    .line 243
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->getCustomContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0x32

    .line 244
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_19
    return-object v0
.end method

.method protected static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;
    .locals 1

    .line 521
    instance-of v0, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    .line 522
    const-string p0, "jpg"

    return-object p0

    .line 523
    :cond_0
    instance-of p0, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz p0, :cond_1

    .line 524
    const-string p0, "mp4"

    return-object p0

    .line 526
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/biz/d/i/s;)V
    .locals 3

    .line 530
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/d/i/r;

    sget-object v2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v1, p0, v2}, Lcom/netease/nimlib/biz/d/i/r;-><init>(Lcom/netease/nimlib/biz/d/i/s;Lcom/netease/nimlib/biz/g/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V
    .locals 0

    .line 54
    invoke-static/range {p0 .. p6}, Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;I)V
    .locals 4

    if-nez p0, :cond_0

    .line 281
    const-string p0, "MessageSender"

    const-string p1, "calculateMd5 FileAttachment == null"

    invoke-static {p0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 288
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileExtensionFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 297
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 301
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setMd5(Ljava/lang/String;)V

    if-nez p1, :cond_4

    return-void

    .line 308
    :cond_4
    sget-object v2, Lcom/netease/nimlib/p/b/b;->b:Lcom/netease/nimlib/p/b/b;

    .line 309
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_5

    .line 310
    sget-object v2, Lcom/netease/nimlib/p/b/b;->d:Lcom/netease/nimlib/p/b/b;

    goto :goto_1

    .line 311
    :cond_5
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v3, :cond_6

    .line 312
    sget-object v2, Lcom/netease/nimlib/p/b/b;->e:Lcom/netease/nimlib/p/b/b;

    goto :goto_1

    .line 313
    :cond_6
    instance-of v3, p0, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v3, :cond_7

    .line 314
    sget-object v2, Lcom/netease/nimlib/p/b/b;->f:Lcom/netease/nimlib/p/b/b;

    .line 317
    :cond_7
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/b/c;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 319
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 321
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 322
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 323
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    goto :goto_2

    .line 325
    :cond_8
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    .line 327
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netease/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 328
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 329
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    goto :goto_2

    .line 333
    :cond_9
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 334
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected static a(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calculateMd5 FileAttachment == null,uuid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessageSender"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 478
    invoke-static {v0, p0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
    .locals 0

    .line 54
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 71
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v0

    invoke-virtual {v0, p0, p4, p5}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;J)V

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide p4

    .line 76
    invoke-virtual {p0, p4, p5}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    move p4, p1

    .line 79
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 82
    invoke-static {}, Lcom/netease/nimlib/c;->x()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 83
    invoke-static {}, Lcom/netease/nimlib/session/t;->c()Lcom/netease/nimlib/session/t;

    move-result-object p5

    invoke-virtual {p5}, Lcom/netease/nimlib/session/t;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    if-eqz p4, :cond_3

    .line 87
    sget-object p4, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    goto :goto_2

    .line 89
    :cond_3
    sget-object p4, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {p0, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 91
    :goto_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "before send msg, uuid="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MessageSender"

    invoke-static {p5, p4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p4

    .line 93
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object p5

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/netease/nimlib/session/d;->a(Ljava/lang/String;)V

    .line 95
    sget-object p5, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p4, p5}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 96
    invoke-static {p4}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    move-object v2, p0

    move v3, p1

    move-wide v4, v0

    move-object v6, p2

    move-object v7, p3

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZJLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)Z

    move-result p4

    if-nez p4, :cond_4

    move-object v2, p0

    move-wide v3, v0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V

    :cond_4
    return-void

    .line 68
    :cond_5
    const-string p0, "core"

    const-string p1, "no message receiver"

    invoke-static {p0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Receiver cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 535
    instance-of v0, p0, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    .line 542
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(Lcom/netease/nimlib/session/IMMessageImpl;ZJLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)Z
    .locals 8

    .line 342
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 343
    instance-of v3, v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 346
    :cond_0
    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 347
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_3

    .line 348
    instance-of v3, v0, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getAutoTransform()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 349
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 351
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    invoke-static {v0, v7}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;I)V

    :cond_1
    move-object v0, v3

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p2

    .line 354
    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    return v7

    :cond_2
    return v2

    .line 361
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 362
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->audio:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->video:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v2, v3, :cond_5

    .line 363
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    .line 367
    :cond_5
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 368
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    invoke-static {v0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->setExtension(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 371
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 372
    :cond_7
    invoke-static {p0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 374
    :cond_8
    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/session/h;->b(Lcom/netease/nimlib/session/IMMessageImpl;ZJLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V

    return v7

    .line 364
    :cond_9
    const-string v0, "core"

    const-string v1, "the size of file attachment is 0"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_0
    return v2
.end method

.method private static b(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V
    .locals 10

    .line 482
    const-class v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/MsgService;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v9, Lcom/netease/nimlib/session/h$3;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p5

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/session/h$3;-><init>(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V

    invoke-interface {v0, v9}, Lcom/netease/nimlib/sdk/AbortableFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private static b(Lcom/netease/nimlib/session/IMMessageImpl;JZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
    .locals 0

    .line 105
    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;JZ)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p5, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p2

    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, p3, :cond_0

    .line 108
    new-instance p5, Lcom/netease/nimlib/biz/d/i/s;

    invoke-direct {p5}, Lcom/netease/nimlib/biz/d/i/s;-><init>()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p0, p2, :cond_1

    .line 110
    new-instance p5, Lcom/netease/nimlib/biz/d/i/t;

    invoke-direct {p5}, Lcom/netease/nimlib/biz/d/i/t;-><init>()V

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 114
    invoke-virtual {p5, p4}, Lcom/netease/nimlib/biz/d/i/s;->a(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p5, p1}, Lcom/netease/nimlib/biz/d/i/s;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 116
    invoke-static {p5}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/biz/d/i/s;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/netease/nimlib/session/IMMessageImpl;ZJLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;)V
    .locals 15

    .line 380
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    .line 381
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v11

    .line 382
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v1

    move-object v12, p0

    invoke-virtual {v1, p0}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 384
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v13

    .line 385
    new-instance v14, Lcom/netease/nimlib/session/h$2;

    move-object v1, v14

    move-object v3, v11

    move-object v4, p0

    move-object v5, v0

    move/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lcom/netease/nimlib/session/h$2;-><init>(Ljava/lang/String;Lcom/netease/nimlib/session/d;Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    move-object/from16 v1, p4

    invoke-virtual {v13, v0, v1, v14}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object v0

    .line 468
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lcom/netease/nimlib/session/d;->a(Ljava/lang/String;Lcom/netease/nimlib/net/a/b/a$c;)V

    return-void
.end method
