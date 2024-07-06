.class public Lcom/netease/nimlib/mixpush/mz/b;
.super Ljava/lang/Object;
.source "MZPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/PushManager;->clearNotification(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 40
    const-string v0, "mz push on onNotificationClick"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 41
    check-cast p2, Ljava/util/Map;

    .line 43
    invoke-static {}, Lcom/netease/nimlib/mixpush/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mz push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 35
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    const-string p4, "mz push start register"

    invoke-static {p4}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2, p3}, Lcom/meizu/cloud/pushsdk/PushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
