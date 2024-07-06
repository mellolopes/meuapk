.class public Lcom/netease/nimlib/mixpush/honor/HonorPush;
.super Ljava/lang/Object;
.source "HonorPush.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getToken(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/hihonor/push/sdk/HonorPushClient;->getInstance()Lcom/hihonor/push/sdk/HonorPushClient;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/mixpush/honor/HonorPush$1;-><init>(Lcom/netease/nimlib/mixpush/honor/HonorPush;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/HonorPushClient;->getPushToken(Lcom/hihonor/push/sdk/HonorPushCallback;)V

    return-void
.end method


# virtual methods
.method public clearNotification(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 38
    const-string v0, "honor push on notification click"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 41
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 42
    invoke-static {}, Lcom/netease/nimlib/mixpush/i;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/mixpush/c/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onToken(Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "honor push on token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 33
    invoke-static {v0, p1}, Lcom/netease/nimlib/mixpush/c/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    const-string p2, "honor push start register"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/honor/HonorPush;->getToken(Landroid/content/Context;)V

    return-void
.end method
