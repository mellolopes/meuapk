.class public Lcom/netease/nimlib/m/j;
.super Lcom/netease/nimlib/m/g;
.source "UnfoldedNotification.java"


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$228RUNy6EYVblPQJfw3AMBi9YOw(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/m/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l5EFrQBmcbJJ71quQaErkJDBm8c(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/m/j;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/g;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    return-void
.end method

.method private a(J)I
    .locals 0

    long-to-int p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p4, :cond_0

    .line 160
    invoke-interface {p4}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 161
    invoke-interface {p4}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-interface {p4}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 160
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    .line 159
    new-instance p1, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    invoke-static {p0, p1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/m/j;->a(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/j;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

    move-result p1

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

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-static {}, Lcom/netease/nimlib/m/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 88
    aget-object p1, p1, v1

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz v2, :cond_1

    .line 94
    iget-object v3, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 96
    :goto_1
    sget-object v3, Lcom/netease/nimlib/m/j$1;->a:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 102
    const-string v2, "com.netease.nim.EXTRA.NOTIFY_CONTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 98
    :cond_2
    const-string v2, "com.netease.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/m/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/high16 v1, 0x24000000

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    const-string v1, "UnfoldedNotification"

    const-string v2, "PendingIntent.getActivity Flag = PendingIntent.FLAG_UPDATE_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/netease/nimlib/m/j;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/j;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

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

    .line 46
    invoke-virtual {p0}, Lcom/netease/nimlib/m/j;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/m/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ILjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
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

    if-nez p5, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/m/j;->b()Ljava/lang/String;

    move-result-object p4

    :goto_0
    return-object p4
.end method

.method public a(Landroid/app/Notification;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/NotificationManager;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/m/j;->a(J)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V
    .locals 4

    .line 132
    invoke-virtual {p2}, Lcom/netease/nimlib/m/i;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string p1, "UnfoldedNotification"

    const-string p2, "remove notification with no notification"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/m/i;->b()Ljava/util/List;

    move-result-object p2

    .line 142
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    new-instance v1, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/netease/nimlib/m/j$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p2

    .line 165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 166
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v0

    .line 167
    sget-object v2, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v2}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/m/j;->a(J)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 168
    iget-object v2, p0, Lcom/netease/nimlib/m/j;->b:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/m/j;->a(Landroid/app/NotificationManager;)V

    :cond_4
    :goto_1
    return-void
.end method
