.class public Lio/agora/rtc/audio/HardwareEarbackController;
.super Ljava/lang/Object;
.source "HardwareEarbackController.java"


# static fields
.field private static mInstance:Lio/agora/rtc/audio/HardwareEarbackController;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "HardwareEarbackController Java"

    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    .line 29
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/agora/rtc/audio/HuaweiHardwareEarback;->hasHwAudioKitClass()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    new-instance v0, Lio/agora/rtc/audio/HuaweiHardwareEarback;

    invoke-direct {v0, p1}, Lio/agora/rtc/audio/HuaweiHardwareEarback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/agora/rtc/audio/OppoHardwareEarback;->hasMediaUnitClass()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {v0, p1}, Lio/agora/rtc/audio/OppoHardwareEarback;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    :cond_2
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lio/agora/rtc/audio/HardwareEarbackController;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lio/agora/rtc/audio/HardwareEarbackController;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lio/agora/rtc/audio/HardwareEarbackController;

    invoke-direct {v1, p0}, Lio/agora/rtc/audio/HardwareEarbackController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lio/agora/rtc/audio/HardwareEarbackController;->mInstance:Lio/agora/rtc/audio/HardwareEarbackController;

    return-object p0
.end method


# virtual methods
.method public enableHardwareEarback(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lio/agora/rtc/audio/IHardwareEarback;->enableEarbackFeature(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x7

    return p1
.end method

.method public isHardwareEarbackSupported()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/rtc/audio/IHardwareEarback;->isHardwareEarbackSupported()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setHardwareEarbackVolume(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vol"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/agora/rtc/audio/HardwareEarbackController;->mHardwareEarback:Lio/agora/rtc/audio/IHardwareEarback;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lio/agora/rtc/audio/IHardwareEarback;->setHardwareEarbackVolume(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x7

    return p1
.end method
