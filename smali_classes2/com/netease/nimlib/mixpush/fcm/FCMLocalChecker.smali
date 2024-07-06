.class public Lcom/netease/nimlib/mixpush/fcm/FCMLocalChecker;
.super Lcom/netease/nimlib/mixpush/c/a;
.source "FCMLocalChecker.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/netease/nimlib/mixpush/c/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isFrameWorkSupport(Landroid/content/Context;)Z
    .locals 1

    .line 19
    invoke-static {}, Lcom/netease/nimlib/mixpush/fcm/a;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isManifestConfig(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected isPushSDKFinder()Z
    .locals 1

    .line 25
    :try_start_0
    const-string v0, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    const-string v0, "fcm push sdk find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    .line 30
    :catchall_0
    const-string v0, "fcm push sdk not find"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
