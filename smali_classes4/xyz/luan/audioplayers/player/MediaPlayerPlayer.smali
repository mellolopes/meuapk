.class public final Lxyz/luan/audioplayers/player/MediaPlayerPlayer;
.super Ljava/lang/Object;
.source "MediaPlayerPlayer.kt"

# interfaces
.implements Lxyz/luan/audioplayers/player/Player;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPlayerPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPlayerPlayer.kt\nxyz/luan/audioplayers/player/MediaPlayerPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\r\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0010H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/MediaPlayerPlayer;",
        "Lxyz/luan/audioplayers/player/Player;",
        "wrappedPlayer",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "(Lxyz/luan/audioplayers/player/WrappedPlayer;)V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "createMediaPlayer",
        "getCurrentPosition",
        "",
        "()Ljava/lang/Integer;",
        "getDuration",
        "isActuallyPlaying",
        "",
        "isLiveStream",
        "pause",
        "",
        "prepare",
        "release",
        "reset",
        "seekTo",
        "position",
        "setLooping",
        "looping",
        "setRate",
        "rate",
        "",
        "setSource",
        "source",
        "Lxyz/luan/audioplayers/source/Source;",
        "setVolume",
        "leftVolume",
        "rightVolume",
        "start",
        "stop",
        "updateContext",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "audioplayers_android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public static synthetic $r8$lambda$-k1TJ-42uf_FYYoBGfPJdeyMCjw(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer$lambda$5$lambda$4(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$H-sSQSEzxhXDObbDPTeOngSoiC8(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer$lambda$5$lambda$0(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LPhJCBWgIcW1CPkY1YT8H1_lDXI(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer$lambda$5$lambda$2(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNcraBoxhOZrm7irMnKqJPJUdzQ(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer$lambda$5$lambda$3(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VhSIeI4rwutVpLfpTdKbJYP6lWE(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer$lambda$5$lambda$1(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 1

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 12
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->createMediaPlayer(Lxyz/luan/audioplayers/player/WrappedPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final createMediaPlayer(Lxyz/luan/audioplayers/player/WrappedPlayer;)Landroid/media/MediaPlayer;
    .locals 2

    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 16
    new-instance v1, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda0;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    new-instance v1, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda1;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    new-instance v1, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda2;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 19
    new-instance v1, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda3;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    new-instance v1, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer$$ExternalSyntheticLambda4;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 22
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->setAttributesOnPlayer(Landroid/media/MediaPlayer;)V

    return-object v0
.end method

.method private static final createMediaPlayer$lambda$5$lambda$0(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onPrepared()V

    return-void
.end method

.method private static final createMediaPlayer$lambda$5$lambda$1(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onCompletion()V

    return-void
.end method

.method private static final createMediaPlayer$lambda$5$lambda$2(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onSeekComplete()V

    return-void
.end method

.method private static final createMediaPlayer$lambda$5$lambda$3(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2, p3}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onError(II)Z

    move-result p0

    return p0
.end method

.method private static final createMediaPlayer$lambda$5$lambda$4(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2}, Lxyz/luan/audioplayers/player/WrappedPlayer;->onBuffering(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 3

    .line 28
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public isActuallyPlaying()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isLiveStream()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public pause()V
    .locals 1

    .line 68
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 92
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 76
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 77
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 96
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setRate(F)V
    .locals 2

    .line 45
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public setSource(Lxyz/luan/audioplayers/source/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->reset()V

    .line 55
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/source/Source;->setForMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 40
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 64
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getRate()F

    move-result v0

    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->setRate(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 72
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public updateContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->setAttributesOnPlayer(Landroid/media/MediaPlayer;)V

    .line 86
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getStayAwake()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;->wrappedPlayer:Lxyz/luan/audioplayers/player/WrappedPlayer;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
