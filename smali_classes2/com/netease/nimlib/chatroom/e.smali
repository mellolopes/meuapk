.class public Lcom/netease/nimlib/chatroom/e;
.super Ljava/lang/Object;
.source "ChatRoomHelper.java"


# direct methods
.method static a()Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 199
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x6

    const v3, 0x1656c

    .line 201
    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v1, 0x19

    .line 202
    invoke-static {}, Lcom/netease/nimlib/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x9

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v1, 0x4

    .line 205
    invoke-static {}, Lcom/netease/nimlib/p/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 206
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 60
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x3

    .line 61
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x14

    .line 66
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x15

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getExtension()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x16

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyExtension()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyExtension()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x17

    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionEstablished, appLogin="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChatRoomHelper"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Z)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 85
    invoke-static {p0}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAppKey()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 92
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->isAnonymousMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x26

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, v2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0x1a

    .line 104
    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x27

    .line 108
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x28

    .line 111
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 116
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x2f

    .line 118
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getLoginAuthType()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0x29

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 128
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->chatroomLoginExtProvider:Lcom/netease/nimlib/sdk/auth/ChatRoomLoginExtProvider;

    .line 132
    const-string v2, ""

    if-eqz v1, :cond_7

    .line 133
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4, p1}, Lcom/netease/nimlib/sdk/auth/ChatRoomLoginExtProvider;->getLoginExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 135
    const-string v2, "from ChatRoomLoginExtProvider"

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getLoginExt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 142
    const-string v2, "from EnterChatRoomData"

    :cond_a
    if-eqz p1, :cond_b

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loginExt "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatRoomHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    .line 151
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 154
    :cond_b
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->enableChatRoomLocation:Z

    if-eqz p1, :cond_f

    .line 156
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getChatRoomSpatialLocation()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 159
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getX()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v1, 0x2b

    .line 162
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 165
    :cond_c
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getY()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v1, 0x2c

    .line 168
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getZ()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 v1, 0x2d

    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 177
    :cond_e
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomSpatialLocation;->getDistance()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_f

    const/16 p1, 0x2e

    .line 180
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ID)V

    .line 187
    :cond_f
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/biz/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    const/16 p1, 0x30

    .line 190
    invoke-virtual {v0, p1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_10
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;
    .locals 6

    .line 304
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;-><init>()V

    const/4 v1, 0x1

    .line 305
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setRoomId(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 306
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setAccount(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 307
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    sget-object v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ANONYMOUS:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 308
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->getValue()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 309
    sget-object v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-static {v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberType(Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;)V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    .line 316
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMemberLevel(I)V

    const/4 v2, 0x5

    .line 317
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setNick(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 318
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setAvatar(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 319
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setExtension(Ljava/util/Map;)V

    const/16 v2, 0xa

    .line 320
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setEnterTime(J)V

    const/16 v2, 0x8

    .line 321
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setOnline(Z)V

    const/16 v2, 0xc

    .line 322
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setInBlackList(Z)V

    const/16 v2, 0xd

    .line 323
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setMuted(Z)V

    const/16 v2, 0xe

    .line 324
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setValid(Z)V

    const/16 v2, 0xf

    .line 325
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setUpdateTime(J)V

    const/16 v2, 0x10

    .line 326
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setTempMuted(Z)V

    const/16 v1, 0x11

    .line 327
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setTempMuteDuration(J)V

    const/16 v1, 0x71

    .line 328
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setTags(Ljava/lang/String;)V

    const/16 v1, 0x72

    .line 329
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;->setNotifyTargetTags(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;I)V
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 366
    const-string p1, "send room message ack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 368
    :cond_0
    const-string v1, "send room message failed: [response code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :goto_0
    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "loginToken %s length: %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChatRoomHelper"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    .line 300
    invoke-virtual {p0, p2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 261
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getLoginAuthType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getLoginAuthType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 267
    :goto_0
    invoke-static {v0}, Lcom/netease/nimlib/c;->a(I)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 268
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->chatroomAuthProvider:Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;

    if-eqz v2, :cond_1

    .line 270
    invoke-interface {v2, p3, p4, p2}, Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 271
    invoke-static {p2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    const-string v3, "from ChatRoomAuthProvider of SDKOptions"

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 278
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v0, v4, :cond_3

    .line 280
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getChatRoomAuthProvider()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;

    move-result-object p0

    invoke-interface {p0, p4, p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomAuthProvider;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 282
    const-string v3, "from ChatRoomAuthProvider of EnterChatRoomData"

    .line 287
    :cond_3
    invoke-static {p2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 288
    invoke-static {p1, p2, v3}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    return v1
.end method

.method static a(Ljava/lang/String;I)Z
    .locals 1

    const/16 v0, 0x18e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 53
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netease/nimlib/chatroom/c;->q(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a([B[B)[B
    .locals 3

    const-string v0, "ChatRoomHelper#decryptByAES transformation = "

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 383
    array-length v1, p0

    if-eqz v1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 389
    :cond_0
    :try_start_0
    const-string v1, "QUVTL0VDQi9QS0NTNVBhZGRpbmc="

    invoke-static {v1}, Lcom/netease/nimlib/p/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 391
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 392
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x2

    .line 393
    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 394
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    .line 396
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    const/4 p0, 0x0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static b(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 211
    invoke-static {}, Lcom/netease/nimlib/chatroom/e;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/netease/nimlib/c;->u()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {}, Lcom/netease/nimlib/c;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    const/16 v1, 0x12

    .line 215
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    .line 219
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v3, v2, v4}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 224
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const-string v1, "from LoginInfo getToken"

    .line 227
    invoke-static {v0, p0, v1}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p0, 0x1a

    .line 231
    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;
    .locals 2

    .line 334
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;-><init>()V

    const/4 v1, 0x1

    .line 335
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setRoomId(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 336
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setName(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 337
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setAnnouncement(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 338
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setBroadcastUrl(Ljava/lang/String;)V

    const/16 v1, 0x64

    .line 339
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setCreator(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 340
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setValidFlag(I)V

    const/16 v1, 0xc

    .line 341
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setExtension(Ljava/util/Map;)V

    const/16 v1, 0x65

    .line 342
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setOnlineUserCount(I)V

    const/16 v1, 0x66

    .line 343
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setMute(I)V

    const/16 v1, 0x10

    .line 344
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomInfo;->setQueueLevel(I)V

    return-object v0
.end method

.method static c(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 5

    .line 236
    invoke-static {}, Lcom/netease/nimlib/chatroom/e;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getRoomId()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    .line 242
    invoke-virtual {v0, v4, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v4, 0x13

    .line 244
    invoke-virtual {v0, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 246
    invoke-static {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/chatroom/model/EnterChatRoomData;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    const-string v1, "from EnterChatRoomData getToken"

    .line 252
    invoke-static {v0, p0, v1}, Lcom/netease/nimlib/chatroom/e;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;
    .locals 5

    .line 349
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;-><init>()V

    const/4 v1, 0x1

    .line 350
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setEnable(Z)V

    const/4 v1, 0x2

    .line 351
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 353
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setCdnUrlArray([Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    .line 355
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimestamp(J)V

    const/4 v1, 0x4

    .line 356
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setPollingInterval(J)V

    const/4 v1, 0x6

    .line 357
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setDecryptKey(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 358
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimeOut(I)V

    return-object v0
.end method
