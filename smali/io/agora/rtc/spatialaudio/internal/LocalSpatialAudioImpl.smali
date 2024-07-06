.class public Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;
.super Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;
.source "LocalSpatialAudioImpl.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalSpatialAudioImpl"


# instance fields
.field private mNativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lio/agora/rtc/spatialaudio/ILocalSpatialAudioEngine;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    return-void
.end method

.method private native nativeClearRemotePositions(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeLocalSpatialAudioAndroid"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method private native nativeObjectInit(Ljava/lang/Object;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "rtcEngine"
        }
    .end annotation
.end method

.method private native nativeRemoveRemotePosition(JI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeLocalSpatialAudioAndroid",
            "uid"
        }
    .end annotation
.end method

.method private native nativeSetParameters(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeLocalSpatialAudioAndroid",
            "param"
        }
    .end annotation
.end method

.method private native nativeUpdateRemotePosition(JI[F[F)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeLocalSpatialAudioAndroid",
            "uid",
            "position",
            "forward"
        }
    .end annotation
.end method

.method private native nativeUpdateSelfPosition(J[F[F[F[F)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeLocalSpatialAudioAndroid",
            "position",
            "axisForward",
            "axisRight",
            "axisUp"
        }
    .end annotation
.end method


# virtual methods
.method public clearRemotePositions()I
    .locals 4

    .line 109
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, -0x7

    return v0

    .line 111
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeClearRemotePositions(J)I

    move-result v0

    return v0
.end method

.method public initialize(Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    .line 21
    :cond_0
    iget-object v0, p1, Lio/agora/rtc/spatialaudio/LocalSpatialAudioConfig;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0}, Lio/agora/rtc/RtcEngine;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeObjectInit(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, -0x7

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public muteAllRemoteAudioStreams(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    .line 81
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 83
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 84
    const-string/jumbo p1, "{\"rtc.local_spatial_audio.mute_all_remote_audio_streams\":%s}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public muteLocalAudioStream(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mute"
        }
    .end annotation

    .line 73
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 75
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 76
    const-string/jumbo p1, "{\"rtc.local_spatial_audio.mute_local_stream\":%s}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected release()I
    .locals 5

    .line 30
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 31
    invoke-static {v0, v1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeDestroy(J)I

    .line 32
    iput-wide v2, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeRemotePosition(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 102
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 104
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeRemoveRemotePosition(JI)I

    move-result p1

    return p1
.end method

.method public setAudioRecvRange(F)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .line 46
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 48
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo p1, "{\"rtc.local_spatial_audio.hear_range\":%f}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setDistanceUnit(F)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 53
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 55
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo p1, "{\"rtc.local_spatial_audio.distance_unit\":%f}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setMaxAudioRecvCount(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxCount"
        }
    .end annotation

    .line 39
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p1, -0x7

    return p1

    .line 41
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo p1, "{\"rtc.local_spatial_audio.max_hear_count\":%d}"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeSetParameters(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public updateRemotePosition(ILio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;)I
    .locals 7
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

    .line 90
    iget-wide v0, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    :cond_0
    if-eqz p2, :cond_3

    .line 92
    iget-object v0, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->position:[F

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->position:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    if-nez v0, :cond_2

    .line 95
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    .line 97
    :cond_2
    iget-wide v2, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    iget-object v5, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->position:[F

    iget-object v6, p2, Lio/agora/rtc/spatialaudio/RemoteVoicePositionInfo;->forward:[F

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateRemotePosition(JI[F[F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x2

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public updateSelfPosition([F[F[F[F)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "axisForward",
            "axisRight",
            "axisUp"
        }
    .end annotation

    .line 61
    iget-wide v1, p0, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->mNativeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 p1, -0x7

    return p1

    .line 64
    :cond_0
    array-length v0, p1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    array-length v0, p2

    if-ne v0, v3, :cond_2

    array-length v0, p3

    if-ne v0, v3, :cond_2

    array-length v0, p4

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lio/agora/rtc/spatialaudio/internal/LocalSpatialAudioImpl;->nativeUpdateSelfPosition(J[F[F[F[F)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    return p1
.end method
