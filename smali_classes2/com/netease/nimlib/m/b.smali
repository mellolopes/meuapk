.class public Lcom/netease/nimlib/m/b;
.super Lcom/netease/nimlib/m/g;
.source "ContactFoldedNotification.java"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KFanf56_YLLMxkYYuNK0t6T6GUE(Lcom/netease/nimlib/m/b;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/b;->a(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/g;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/netease/nimlib/session/IMMessageImpl;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic a(Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 160
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v3, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide v4

    .line 166
    iget-object p1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/m/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_4

    .line 167
    array-length v2, p1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 170
    aget-wide v1, p1, v1

    cmp-long p1, v1, v4

    if-gtz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s|%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 12

    .line 71
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/m/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v1

    .line 73
    iget-object p1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 75
    aget-wide v8, p1, v4

    add-long/2addr v8, v5

    aput-wide v8, p1, v4

    .line 76
    aput-wide v1, p1, v3

    .line 77
    aget-wide v0, p1, v7

    long-to-int p1, v0

    return p1

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 80
    iget-object v8, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    int-to-long v9, p1

    const/4 v11, 0x3

    new-array v11, v11, [J

    aput-wide v9, v11, v7

    aput-wide v5, v11, v4

    aput-wide v1, v11, v3

    invoke-virtual {v8, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-static {}, Lcom/netease/nimlib/m/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 100
    aget-object p1, p1, v1

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v2, :cond_1

    .line 104
    iget-object v3, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 106
    :goto_1
    sget-object v3, Lcom/netease/nimlib/m/b$1;->a:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 112
    const-string v2, "com.netease.nim.EXTRA.NOTIFY_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 108
    :cond_2
    const-string v2, "com.netease.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/m/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/high16 v1, 0x24000000

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    const-string v1, "ContactFoldedNotification"

    const-string v2, "PendingIntent.getActivity Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/netease/nimlib/m/b;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)I

    move-result p1

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/netease/nimlib/m/b;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/m/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p5, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/m/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    aget-wide v0, p1, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p5, v0

    aput-object p1, p5, p2

    const-string p1, "%s(%d)"

    invoke-static {p3, p1, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p4

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/m/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/NotificationManager;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    long-to-int v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V
    .locals 5

    .line 142
    invoke-virtual {p2}, Lcom/netease/nimlib/m/i;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/m/i;->b()Ljava/util/List;

    move-result-object p2

    .line 152
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    new-instance v0, Lcom/netease/nimlib/m/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/m/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/m/b;)V

    invoke-static {p2, v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    .line 175
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/m/b;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_3

    .line 177
    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_0

    .line 180
    :cond_4
    sget-object v2, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v3, v1, v3

    long-to-int v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 181
    iget-object v1, p0, Lcom/netease/nimlib/m/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_5
    :goto_1
    const-string p1, "ContactFoldedNotification"

    const-string p2, "remove notification with no notification"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/m/b;->a(Landroid/app/NotificationManager;)V

    :cond_7
    :goto_2
    return-void
.end method
