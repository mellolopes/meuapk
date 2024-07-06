.class public Lcom/netease/nimlib/mixpush/fcm/a;
.super Ljava/lang/Object;
.source "GooglePlayServiceUtil.java"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 4

    .line 25
    sget v0, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    if-ltz v0, :cond_0

    return v0

    .line 28
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    sget v0, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 45
    sput v1, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 42
    sput v0, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    goto :goto_0

    .line 38
    :cond_3
    sput v2, Lcom/netease/nimlib/mixpush/fcm/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 49
    sput v1, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check Google Play Service exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check Google Play Service status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/netease/nimlib/mixpush/fcm/a;->a:I

    return v0
.end method
