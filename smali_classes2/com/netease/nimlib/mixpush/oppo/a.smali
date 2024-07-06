.class public Lcom/netease/nimlib/mixpush/oppo/a;
.super Lcom/netease/nimlib/mixpush/c/a;
.source "OppoLocalChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isFrameWorkSupport(Landroid/content/Context;)Z
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/heytap/msp/push/HeytapPushManager;->isSupportPush(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFrameWorkSupport Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OppoLocalChecker"

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected isManifestConfig(Landroid/content/Context;)Z
    .locals 3

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.coloros.mcs.action.RECEIVE_MCS_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "com.netease.nimlib.mixpush.oppo.OppoPushService"

    invoke-static {p1, v1, v2}, Lcom/netease/nimlib/mixpush/d;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.heytap.mcs.action.RECEIVE_MCS_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "com.netease.nimlib.mixpush.oppo.OppoAppPushService"

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/mixpush/d;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/nimlib/mixpush/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oppo android manifest miss push config "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/mixpush/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected isPushSDKFinder()Z
    .locals 1

    .line 38
    :try_start_0
    const-string v0, "com.heytap.msp.push.HeytapPushManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    const-string v0, "oppo push sdk find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 43
    :catchall_0
    const-string v0, "oppo push sdk not find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
