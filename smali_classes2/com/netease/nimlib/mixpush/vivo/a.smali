.class public Lcom/netease/nimlib/mixpush/vivo/a;
.super Lcom/netease/nimlib/mixpush/c/a;
.source "VivoLocalChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isFrameWorkSupport(Landroid/content/Context;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vivo/push/PushClient;->isSupport()Z

    move-result p1

    return p1
.end method

.method protected isManifestConfig(Landroid/content/Context;)Z
    .locals 3

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 46
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushclient.action.RECEIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v0, "com.netease.nimlib.mixpush.vivo.VivoPushReceiver"

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/mixpush/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/nimlib/mixpush/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vivo android manifest miss push config "

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

    .line 30
    :try_start_0
    const-string v0, "com.vivo.push.PushClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    const-string v0, "vivo push sdk find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 35
    :catchall_0
    const-string v0, "vivo push sdk not find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
