.class public Lcom/netease/nimlib/mixpush/mi/c;
.super Ljava/lang/Object;
.source "MiPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 1

    .line 30
    const-string v0, "clear mi push notification"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 35
    :catchall_0
    const-string p1, "not found MiPushClient class"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 49
    const-string v0, "mi push on notification click"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 50
    check-cast p2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 51
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lcom/netease/nimlib/mixpush/mi/d;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mi push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/netease/nimlib/mixpush/mi/a;->c()Lcom/netease/nimlib/mixpush/mi/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/mixpush/mi/a;->b()V

    const/4 v0, 0x5

    .line 44
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    const-string p4, "register mi push"

    invoke-static {p4}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/netease/nimlib/mixpush/mi/a;->c()Lcom/netease/nimlib/mixpush/mi/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netease/nimlib/mixpush/mi/a;->a()V

    .line 25
    invoke-static {p1, p2, p3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
