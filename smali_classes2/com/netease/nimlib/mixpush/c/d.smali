.class public Lcom/netease/nimlib/mixpush/c/d;
.super Ljava/lang/Object;
.source "MixPushPlatforms.java"


# static fields
.field private static a:Lcom/netease/nimlib/mixpush/c/b; = null

.field private static b:I = -0x1

.field private static c:I

.field private static d:Lcom/netease/nimlib/mixpush/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)Lcom/netease/nimlib/mixpush/c/b;
    .locals 1

    .line 39
    sget v0, Lcom/netease/nimlib/mixpush/c/d;->b:I

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/netease/nimlib/mixpush/c/d;->a:Lcom/netease/nimlib/mixpush/c/b;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/c;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/mixpush/c/d;->a:Lcom/netease/nimlib/mixpush/c/b;

    .line 41
    sput p0, Lcom/netease/nimlib/mixpush/c/d;->b:I

    .line 43
    :cond_1
    sget-object p0, Lcom/netease/nimlib/mixpush/c/d;->a:Lcom/netease/nimlib/mixpush/c/b;

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 187
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixPushPlatforms pushType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",onToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->o(Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 101
    sput v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    .line 102
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/b;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/mixpush/b/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/e;->a(Lcom/netease/nimlib/mixpush/b/a;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    .line 105
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->d()Lcom/netease/nimlib/mixpush/b/a;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/j;->a(Lcom/netease/nimlib/sdk/mixpush/model/MixPushToken;)V

    .line 107
    sget-object v0, Lcom/netease/nimlib/mixpush/c/d;->d:Lcom/netease/nimlib/mixpush/m;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p0}, Lcom/netease/nimlib/mixpush/m;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 109
    sput-object p1, Lcom/netease/nimlib/mixpush/c/d;->d:Lcom/netease/nimlib/mixpush/m;

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->a()Lcom/netease/nimlib/mixpush/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    invoke-interface {p1, p0}, Lcom/netease/nimlib/mixpush/c;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/mixpush/e;->d()Lcom/netease/nimlib/mixpush/b/a;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/j;->a(Lcom/netease/nimlib/sdk/mixpush/model/MixPushToken;)V

    .line 122
    sget-object v0, Lcom/netease/nimlib/mixpush/c/d;->d:Lcom/netease/nimlib/mixpush/m;

    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v0, p0}, Lcom/netease/nimlib/mixpush/m;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    .line 124
    sput-object p1, Lcom/netease/nimlib/mixpush/c/d;->d:Lcom/netease/nimlib/mixpush/m;

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/e;->b(Lcom/netease/nimlib/mixpush/b/a;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "register mix push failed, as registration is null, push type = "

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b;->b(I)Lcom/netease/nimlib/mixpush/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    sget v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    .line 55
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object p1

    iget-object v0, v1, Lcom/netease/nimlib/mixpush/b/b;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/netease/nimlib/mixpush/b/b;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/nimlib/mixpush/b/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v2, v1}, Lcom/netease/nimlib/mixpush/c/b;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register push exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/netease/nimlib/mixpush/m;)V
    .locals 2

    const-string v0, "register mix push failed, as registration is null, push type = "

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/b;->b(I)Lcom/netease/nimlib/mixpush/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 74
    invoke-interface {p2, p0}, Lcom/netease/nimlib/mixpush/m;->a(Lcom/netease/nimlib/mixpush/b/a;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    sget v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/netease/nimlib/mixpush/c/d;->c:I

    .line 80
    sput-object p2, Lcom/netease/nimlib/mixpush/c/d;->d:Lcom/netease/nimlib/mixpush/m;

    .line 81
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object p1

    iget-object p2, v1, Lcom/netease/nimlib/mixpush/b/b;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/netease/nimlib/mixpush/b/b;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/netease/nimlib/mixpush/b/b;->d:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v0, v1}, Lcom/netease/nimlib/mixpush/c/b;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "register push exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/nimlib/mixpush/m;)V
    .locals 2

    .line 88
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/e;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;ILcom/netease/nimlib/mixpush/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    :try_start_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/mixpush/c/d;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    if-nez p0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/b;->b()Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 139
    invoke-interface {p2, p0, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;->onNotificationClicked(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 143
    :cond_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 144
    invoke-static {p0}, Lcom/netease/nimlib/mixpush/c/d;->b(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mix push onNotificationClicked exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 3

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 168
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/c;->j()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 172
    :cond_1
    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;

    if-nez v2, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, v2, Lcom/netease/nimlib/sdk/StatusBarNotificationConfig;->notificationEntrance:Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_3

    .line 176
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clear push notification type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/c/d;->a(I)Lcom/netease/nimlib/mixpush/c/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/netease/nimlib/mixpush/c/b;->clearNotification(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/netease/nimlib/mixpush/b;->b()Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1}, Lcom/netease/nimlib/sdk/mixpush/MixPushMessageHandler;->cleanMixPushNotifications(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    :cond_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 212
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    const-string p0, "clear push notification exception"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
