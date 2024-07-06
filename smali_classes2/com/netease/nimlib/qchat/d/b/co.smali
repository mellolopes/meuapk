.class public Lcom/netease/nimlib/qchat/d/b/co;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSendSystemNotificationRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/co;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/b/co;->a(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/co;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/netease/nimlib/qchat/d/b/co;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/co;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 123
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getToType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_1
    const/4 v1, 0x2

    .line 131
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x3

    .line 132
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getChannelId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getToAccids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 136
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    .line 140
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_3
    const/16 v2, 0xc

    .line 142
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getMsgIdClient()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xe

    .line 146
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getAttach()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0xf

    .line 151
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getExtension()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v2, 0x10

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isResend()Z

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v2, 0x12

    .line 160
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getStatus()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 164
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getPushPayload()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x13

    .line 166
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 169
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getPushContent()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x14

    .line 171
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 176
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isPersistEnable()Z

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 179
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isPushEnable()Z

    move-result v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 180
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isNeedBadge()Z

    move-result v1

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 181
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isNeedPushNick()Z

    move-result v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 182
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->isRouteEnable()Z

    move-result v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 184
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getEnv()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x15

    .line 186
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getEnv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 57
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getToAccids()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 68
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->getValue()I

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v2, 0xc

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getBody()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0xe

    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getAttach()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0xf

    .line 80
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getExtension()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getExtension()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v3, 0x12

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getPushPayload()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x13

    .line 96
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getPushContent()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x14

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 106
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isPersistEnable()Z

    move-result v1

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 109
    :cond_9
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isPushEnable()Z

    move-result v1

    const/16 v2, 0x65

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isNeedBadge()Z

    move-result v1

    const/16 v2, 0x66

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 111
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isNeedPushNick()Z

    move-result v1

    const/16 v2, 0x67

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->isRouteEnable()Z

    move-result v1

    const/16 v2, 0x68

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getEnv()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x15

    .line 116
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;->getEnv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 38
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/co;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 40
    const-string v1, "************ QChatSendSystemNotificationRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/co;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/co;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/co;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 42
    const-string v1, "************ QChatSendSystemNotificationRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
