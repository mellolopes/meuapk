.class public Lcom/netease/nimlib/m/c;
.super Lcom/netease/nimlib/m/g;
.source "FoldedNotification.java"


# static fields
.field private static b:Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;


# instance fields
.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/netease/nimlib/m/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 5

    .line 86
    new-instance v0, Lcom/netease/nimlib/session/w;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    sput-object v0, Lcom/netease/nimlib/m/c;->b:Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 3
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

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    invoke-static {}, Lcom/netease/nimlib/m/d;->b()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-eqz p1, :cond_1

    .line 97
    iget-object v2, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationExtraType:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->MESSAGE:Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;

    .line 99
    :goto_1
    sget-object v2, Lcom/netease/nimlib/m/c$1;->a:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/NotificationExtraTypeEnum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    .line 105
    const-string p1, "com.netease.nim.EXTRA.NOTIFY_CONTENT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 101
    :cond_2
    const-string p1, "com.netease.nim.EXTRA.NOTIFY_SESSION_CONTENT"

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/m/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/high16 p1, 0x24000000

    .line 108
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 110
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    const-string p1, "FoldedNotification"

    const-string v1, "PendingIntent.getActivity Flag = PendingIntent.FLAG_CANCEL_CURRENT | PendingIntent.FLAG_IMMUTABLE"

    invoke-static {p1, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/netease/nimlib/m/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/m/h;->c()I

    move-result v1

    const/high16 v2, 0x14000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/CharSequence;
    .locals 2
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

    if-nez p3, :cond_0

    .line 46
    const-string p1, ""

    return-object p1

    .line 51
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/netease/nimlib/m/c;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_hidden_message_content:Ljava/lang/String;

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/m/c;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/m/c;->a()Lcom/netease/nimlib/sdk/NimStrings;

    move-result-object p1

    iget-object p1, p1, Lcom/netease/nimlib/sdk/NimStrings;->status_bar_multi_messages_incoming:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    if-eqz p3, :cond_0

    .line 68
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    if-nez p5, :cond_0

    const/16 p1, 0x63

    .line 69
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le p1, p3, :cond_1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/m/c;->b()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public a(Landroid/app/Notification;I)V
    .locals 6

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/m/c;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setMessageCount"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/m/c;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/m/c;->c:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/NotificationManager;)V
    .locals 2

    .line 126
    sget-object v0, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-virtual {v0}, Lcom/netease/nimlib/m/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 127
    sput-object p1, Lcom/netease/nimlib/m/c;->b:Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    return-void
.end method

.method public a(Landroid/app/NotificationManager;Lcom/netease/nimlib/m/i;)V
    .locals 0

    .line 132
    invoke-virtual {p2}, Lcom/netease/nimlib/m/i;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/m/c;->a(Landroid/app/NotificationManager;)V

    :goto_0
    return-void
.end method
