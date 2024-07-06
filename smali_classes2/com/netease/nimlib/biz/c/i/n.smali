.class public Lcom/netease/nimlib/biz/c/i/n;
.super Lcom/netease/nimlib/biz/c/i;
.source "SystemMsgNotifyHandler.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 10

    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 100
    invoke-static {}, Lcom/netease/nimlib/session/aa;->a()Lcom/netease/nimlib/session/aa;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/aa;->a(Ljava/lang/Long;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "receive repeated custom notification\uff0cmsgId = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;

    invoke-direct {v3}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;-><init>()V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setTime(J)V

    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setContent(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 108
    invoke-virtual {p1, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setFromAccount(Ljava/lang/String;)V

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "receive custom notification: sessionId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", content: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/log/b;->P(Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 111
    invoke-virtual {p1, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setApnsText(Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 112
    invoke-virtual {p1, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 114
    invoke-static {v5}, Lcom/netease/nimlib/session/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setPushPayload(Ljava/util/Map;)V

    :cond_1
    if-lez v2, :cond_2

    .line 118
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSendToOnlineUserOnly(Z)V

    :cond_2
    const/4 v5, 0x1

    .line 120
    invoke-virtual {p1, v5}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    const/16 v8, 0x64

    if-ne v7, v8, :cond_3

    .line 122
    sget-object v7, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v7}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 123
    invoke-virtual {p1, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v8, 0x65

    const/4 v9, 0x2

    if-ne v7, v8, :cond_4

    .line 125
    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 126
    invoke-virtual {p1, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v8, 0x67

    if-ne v7, v8, :cond_5

    .line 128
    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 129
    invoke-virtual {p1, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v8, 0x66

    if-ne v7, v8, :cond_6

    .line 131
    sget-object v7, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v7}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 132
    invoke-virtual {p1, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setSessionId(Ljava/lang/String;)V

    .line 134
    :cond_6
    :goto_0
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    invoke-direct {v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;-><init>()V

    const/16 v7, 0x6b

    .line 135
    invoke-virtual {p1, v7}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_7

    move v7, v5

    goto :goto_1

    :cond_7
    move v7, v4

    :goto_1
    iput-boolean v7, v6, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    const/16 v7, 0x6e

    .line 136
    invoke-virtual {p1, v7}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_8

    move v7, v5

    goto :goto_2

    :cond_8
    move v7, v4

    :goto_2
    iput-boolean v7, v6, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    const/16 v7, 0x6d

    .line 137
    invoke-virtual {p1, v7}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v4

    :goto_3
    iput-boolean v7, v6, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 138
    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;)V

    .line 139
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    invoke-direct {v6}, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;-><init>()V

    const/16 v7, 0xc

    .line 140
    invoke-virtual {p1, v7}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 141
    invoke-virtual {p1, v7}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    if-ne v7, v5, :cond_a

    move v4, v5

    :cond_a
    iput-boolean v4, v6, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 142
    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    :cond_b
    const/16 v4, 0xd

    .line 144
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 145
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v6}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 149
    :cond_c
    invoke-static {v3}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)V

    if-lez v2, :cond_d

    .line 152
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/i/n;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)V

    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;ZZ)V
    .locals 4

    .line 157
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;

    invoke-direct {v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;-><init>()V

    const/4 v1, 0x3

    .line 158
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setFromAccount(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 159
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTargetId(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setTime(J)V

    const/4 v2, 0x4

    .line 161
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setContent(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 162
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttach(Ljava/lang/String;)V

    .line 163
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;->init:Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    .line 164
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setUnread(Z)V

    const/4 p2, 0x1

    .line 166
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setType(I)V

    .line 168
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    .line 170
    invoke-direct {p0, v0, p1, p3}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;IZ)V

    if-ne p1, v1, :cond_0

    .line 173
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/n;->b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    .line 178
    invoke-static {v0, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveSystemMessage(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;I)V

    .line 180
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttach()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->setAttachObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;IZ)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 192
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    if-nez p3, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getAttachObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;

    .line 196
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object p3

    sget-object v0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_ADD_FRIEND_DIRECT:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-eq p3, v0, :cond_0

    .line 197
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->getEvent()Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    move-result-object p3

    sget-object v0, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;->RECV_AGREE_ADD_FRIEND:Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify$Event;

    if-ne p3, v0, :cond_2

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/friend/model/AddFriendNotify;->getServerExt()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_2

    .line 203
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SystemMessage;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/friend/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V
    .locals 0

    .line 208
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/SystemMessage;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/aa;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/netease/nimlib/biz/e/j/aa;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/aa;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)V

    goto :goto_1

    .line 51
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/f/i;

    if-eqz v0, :cond_5

    .line 52
    check-cast p1, Lcom/netease/nimlib/biz/e/f/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/i;->a()Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/netease/nimlib/biz/c/i/n$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/c/i/n$1;-><init>(Lcom/netease/nimlib/biz/c/i/n;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-static {}, Lcom/netease/nimlib/biz/l;->M()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/biz/c/i/n;->a:Ljava/util/ArrayList;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x6

    .line 65
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 67
    iget-object v4, p0, Lcom/netease/nimlib/biz/c/i/n;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 68
    invoke-direct {p0, v1, v4}, Lcom/netease/nimlib/biz/c/i/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)V

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/biz/c/i/n;->a(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/i/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p1, p0, Lcom/netease/nimlib/biz/c/i/n;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->a(Ljava/util/ArrayList;)V

    .line 81
    :cond_5
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessageUnreadNum()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(I)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/4 v1, 0x7

    .line 213
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/4 v1, 0x3

    .line 214
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 215
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 216
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method
