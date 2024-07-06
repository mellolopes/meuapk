.class public abstract Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
.super Lio/agora/rtc/spatialaudio/IBaseSpatialAudioEngine;
.source "ILocalSpatialAudioEngine.java"


# static fields
.field private static mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/agora/rtc/spatialaudio/IBaseSpatialAudioEngine;-><init>()V

    return-void
.end method

.method public static declared-synchronized create()Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
    .locals 2

    const-class v0, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;

    invoke-direct {v1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;-><init>()V

    sput-object v1, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;

    .line 13
    :cond_0
    sget-object v1, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->release()I

    const/4 v1, 0x0

    .line 20
    sput-object v1, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;->mInstance:Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract clearRemotePositions()I
.end method

.method public abstract initialize(Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation
.end method

.method protected abstract release()I
.end method

.method public abstract removeRemotePosition(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation
.end method

.method public abstract updateRemotePosition(ILio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uid",
            "posInfo"
        }
    .end annotation
.end method
