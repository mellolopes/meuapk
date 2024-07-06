.class public final Lxyz/luan/audioplayers/player/WrappedPlayer;
.super Ljava/lang/Object;
.source "WrappedPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/player/WrappedPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrappedPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrappedPlayer.kt\nxyz/luan/audioplayers/player/WrappedPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n1#2:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020&H\u0002J\u0006\u0010R\u001a\u00020PJ\r\u0010S\u001a\u0004\u0018\u00010A\u00a2\u0006\u0002\u0010TJ\r\u0010U\u001a\u0004\u0018\u00010A\u00a2\u0006\u0002\u0010TJ\u0008\u0010V\u001a\u00020&H\u0002J$\u0010W\u001a\u00020P2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0008\u0010[\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\\\u001a\u00020P2\u0006\u0010]\u001a\u00020YJ\u0008\u0010^\u001a\u00020PH\u0002J\u0006\u0010_\u001a\u00020#J\u0008\u0010`\u001a\u00020AH\u0002J\u000e\u0010a\u001a\u00020P2\u0006\u0010b\u001a\u00020AJ\u0006\u0010c\u001a\u00020PJ\u0016\u0010d\u001a\u00020#2\u0006\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020AJ\u0006\u0010g\u001a\u00020PJ\u0006\u0010h\u001a\u00020PJ\u0006\u0010i\u001a\u00020PJ\u0006\u0010j\u001a\u00020PJ\u0006\u0010k\u001a\u00020PJ\u000e\u0010l\u001a\u00020P2\u0006\u0010m\u001a\u00020AJ\u0006\u0010n\u001a\u00020PJ\u000e\u0010o\u001a\u00020P2\u0006\u0010p\u001a\u00020\u0007J\u000c\u0010q\u001a\u00020P*\u00020&H\u0002J\u001c\u0010r\u001a\u00020P*\u00020&2\u0006\u0010L\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\'@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u00100R$\u00101\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020#@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010$\"\u0004\u00083\u00100R$\u00104\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0017\"\u0004\u00086\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00108\u001a\u0002072\u0006\u0010\u0013\u001a\u000207@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010$\"\u0004\u0008?\u00100R\u001a\u0010@\u001a\u00020AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010\u0013\u001a\u0004\u0018\u00010F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0017\"\u0004\u0008N\u0010\u0019\u00a8\u0006s"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "",
        "ref",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "eventHandler",
        "Lxyz/luan/audioplayers/EventHandler;",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "soundPoolManager",
        "Lxyz/luan/audioplayers/player/SoundPoolManager;",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/EventHandler;Lxyz/luan/audioplayers/AudioContextAndroid;Lxyz/luan/audioplayers/player/SoundPoolManager;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "value",
        "",
        "balance",
        "getBalance",
        "()F",
        "setBalance",
        "(F)V",
        "getContext",
        "()Lxyz/luan/audioplayers/AudioContextAndroid;",
        "setContext",
        "(Lxyz/luan/audioplayers/AudioContextAndroid;)V",
        "getEventHandler",
        "()Lxyz/luan/audioplayers/EventHandler;",
        "focusManager",
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "isLooping",
        "",
        "()Z",
        "player",
        "Lxyz/luan/audioplayers/player/Player;",
        "Lxyz/luan/audioplayers/PlayerMode;",
        "playerMode",
        "getPlayerMode",
        "()Lxyz/luan/audioplayers/PlayerMode;",
        "setPlayerMode",
        "(Lxyz/luan/audioplayers/PlayerMode;)V",
        "playing",
        "getPlaying",
        "setPlaying",
        "(Z)V",
        "prepared",
        "getPrepared",
        "setPrepared",
        "rate",
        "getRate",
        "setRate",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "releaseMode",
        "getReleaseMode",
        "()Lxyz/luan/audioplayers/ReleaseMode;",
        "setReleaseMode",
        "(Lxyz/luan/audioplayers/ReleaseMode;)V",
        "released",
        "getReleased",
        "setReleased",
        "shouldSeekTo",
        "",
        "getShouldSeekTo",
        "()I",
        "setShouldSeekTo",
        "(I)V",
        "Lxyz/luan/audioplayers/source/Source;",
        "source",
        "getSource",
        "()Lxyz/luan/audioplayers/source/Source;",
        "setSource",
        "(Lxyz/luan/audioplayers/source/Source;)V",
        "volume",
        "getVolume",
        "setVolume",
        "actuallyPlay",
        "",
        "createPlayer",
        "dispose",
        "getCurrentPosition",
        "()Ljava/lang/Integer;",
        "getDuration",
        "getOrCreatePlayer",
        "handleError",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "handleLog",
        "message",
        "initPlayer",
        "isActuallyPlaying",
        "maybeGetCurrentPosition",
        "onBuffering",
        "percent",
        "onCompletion",
        "onError",
        "what",
        "extra",
        "onPrepared",
        "onSeekComplete",
        "pause",
        "play",
        "release",
        "seek",
        "position",
        "stop",
        "updateAudioContext",
        "audioContext",
        "configAndPrepare",
        "setVolumeAndBalance",
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
.field private balance:F

.field private context:Lxyz/luan/audioplayers/AudioContextAndroid;

.field private final eventHandler:Lxyz/luan/audioplayers/EventHandler;

.field private final focusManager:Lxyz/luan/audioplayers/player/FocusManager;

.field private player:Lxyz/luan/audioplayers/player/Player;

.field private playerMode:Lxyz/luan/audioplayers/PlayerMode;

.field private playing:Z

.field private prepared:Z

.field private rate:F

.field private final ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

.field private released:Z

.field private shouldSeekTo:I

.field private final soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

.field private source:Lxyz/luan/audioplayers/source/Source;

.field private volume:F


# direct methods
.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/EventHandler;Lxyz/luan/audioplayers/AudioContextAndroid;Lxyz/luan/audioplayers/player/SoundPoolManager;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundPoolManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 21
    iput-object p2, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    .line 22
    iput-object p3, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    .line 23
    iput-object p4, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    .line 66
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    .line 76
    sget-object p1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    .line 89
    sget-object p1, Lxyz/luan/audioplayers/PlayerMode;->MEDIA_PLAYER:Lxyz/luan/audioplayers/PlayerMode;

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playerMode:Lxyz/luan/audioplayers/PlayerMode;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    const/4 p1, -0x1

    .line 116
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    .line 118
    new-instance p1, Lxyz/luan/audioplayers/player/FocusManager;

    invoke-direct {p1, p0}, Lxyz/luan/audioplayers/player/FocusManager;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    return-void
.end method

.method public static final synthetic access$actuallyPlay(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->actuallyPlay()V

    return-void
.end method

.method private final actuallyPlay()V
    .locals 2

    .line 203
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->initPlayer()V

    goto :goto_0

    .line 208
    :cond_0
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->start()V

    .line 210
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final configAndPrepare(Lxyz/luan/audioplayers/player/Player;)V
    .locals 2

    .line 369
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    invoke-direct {p0, p1, v0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/Player;FF)V

    .line 370
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->isLooping()Z

    move-result v0

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/Player;->setLooping(Z)V

    .line 371
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/Player;->prepare()V

    return-void
.end method

.method private final createPlayer()Lxyz/luan/audioplayers/player/Player;
    .locals 2

    .line 349
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playerMode:Lxyz/luan/audioplayers/PlayerMode;

    sget-object v1, Lxyz/luan/audioplayers/player/WrappedPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lxyz/luan/audioplayers/PlayerMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 351
    new-instance v0, Lxyz/luan/audioplayers/player/SoundPoolPlayer;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

    invoke-direct {v0, p0, v1}, Lxyz/luan/audioplayers/player/SoundPoolPlayer;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/player/SoundPoolManager;)V

    check-cast v0, Lxyz/luan/audioplayers/player/Player;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 350
    :cond_1
    new-instance v0, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;

    invoke-direct {v0, p0}, Lxyz/luan/audioplayers/player/MediaPlayerPlayer;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    check-cast v0, Lxyz/luan/audioplayers/player/Player;

    :goto_0
    return-object v0
.end method

.method private final getOrCreatePlayer()Lxyz/luan/audioplayers/player/Player;
    .locals 3

    .line 126
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    .line 127
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v1, :cond_2

    .line 134
    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->reset()V

    .line 135
    invoke-virtual {p0, v2}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->createPlayer()Lxyz/luan/audioplayers/player/Player;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    .line 130
    iput-boolean v2, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final initPlayer()V
    .locals 2

    .line 359
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->createPlayer()Lxyz/luan/audioplayers/player/Player;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    .line 362
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {v0, v1}, Lxyz/luan/audioplayers/player/Player;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 364
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->configAndPrepare(Lxyz/luan/audioplayers/player/Player;)V

    :cond_0
    return-void
.end method

.method private final maybeGetCurrentPosition()I
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lxyz/luan/audioplayers/player/WrappedPlayer;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxyz/luan/audioplayers/player/Player;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    :goto_4
    return v0
.end method

.method private final setVolumeAndBalance(Lxyz/luan/audioplayers/player/Player;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p3, v0

    .line 376
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr p3, p2

    .line 377
    invoke-interface {p1, v1, p3}, Lxyz/luan/audioplayers/player/Player;->setVolume(FF)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->release()V

    .line 382
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/EventHandler;->dispose()V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 190
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 193
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public final getBalance()F
    .locals 1

    .line 56
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    return v0
.end method

.method public final getContext()Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 1

    .line 22
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/Integer;
    .locals 2

    .line 182
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 2

    .line 175
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getEventHandler()Lxyz/luan/audioplayers/EventHandler;
    .locals 1

    .line 21
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    return-object v0
.end method

.method public final getPlayerMode()Lxyz/luan/audioplayers/PlayerMode;
    .locals 1

    .line 89
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playerMode:Lxyz/luan/audioplayers/PlayerMode;

    return-object v0
.end method

.method public final getPlaying()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    return v0
.end method

.method public final getPrepared()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 66
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    return v0
.end method

.method public final getReleaseMode()Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 76
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    return-object v0
.end method

.method public final getReleased()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    return v0
.end method

.method public final getShouldSeekTo()I
    .locals 1

    .line 116
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return v0
.end method

.method public final getSource()Lxyz/luan/audioplayers/source/Source;
    .locals 1

    .line 27
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 46
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    return v0
.end method

.method public final handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleError(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleLog(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public final isActuallyPlaying()Z
    .locals 2

    .line 186
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->isActuallyPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLooping()Z
    .locals 2

    .line 87
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBuffering(I)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .line 288
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->stop()V

    .line 291
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public final onError(II)Z
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0x7d

    if-ne p1, v0, :cond_0

    .line 313
    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MEDIA_ERROR_UNKNOWN {what:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/high16 v0, -0x80000000

    .line 317
    const-string v2, "MEDIA_ERROR_SYSTEM"

    if-eq p2, v0, :cond_5

    const/16 v0, -0x3f2

    if-eq p2, v0, :cond_4

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MEDIA_ERROR_UNKNOWN {extra:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 322
    :cond_1
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    .line 319
    :cond_2
    const-string p2, "MEDIA_ERROR_IO"

    goto :goto_1

    .line 320
    :cond_3
    const-string p2, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    .line 321
    :cond_4
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    :cond_5
    move-object p2, v2

    .line 325
    :goto_1
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    const-string v1, "AndroidAudioError"

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 326
    const-string p2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    invoke-virtual {p0, v1, p2, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {p0, v3}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 336
    invoke-virtual {p0, v1, p1, p2}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v3
.end method

.method public final onPrepared()V
    .locals 2

    const/4 v0, 0x1

    .line 276
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 277
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleDuration(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 278
    iget-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxyz/luan/audioplayers/player/Player;->start()V

    .line 280
    :cond_0
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleIsPlaying()V

    .line 282
    :cond_1
    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxyz/luan/audioplayers/player/Player;->isLiveStream()Z

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_3

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    invoke-interface {v0, v1}, Lxyz/luan/audioplayers/player/Player;->seekTo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    .line 300
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleSeekComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    .line 255
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 2

    .line 199
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    new-instance v1, Lxyz/luan/audioplayers/player/WrappedPlayer$play$1;

    invoke-direct {v1, p0}, Lxyz/luan/audioplayers/player/WrappedPlayer$play$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lxyz/luan/audioplayers/player/FocusManager;->maybeRequestAudioFocus(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 238
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    .line 239
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 249
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    return-void
.end method

.method public final seek(I)V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->isLiveStream()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/Player;->seekTo(I)V

    :cond_1
    const/4 p1, -0x1

    .line 264
    :cond_2
    :goto_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return-void
.end method

.method public final setBalance(F)V
    .locals 2

    .line 58
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    .line 60
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    invoke-direct {p0, v0, v1, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/Player;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-void
.end method

.method public final setPlayerMode(Lxyz/luan/audioplayers/PlayerMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playerMode:Lxyz/luan/audioplayers/PlayerMode;

    if-eq v0, p1, :cond_1

    .line 92
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playerMode:Lxyz/luan/audioplayers/PlayerMode;

    .line 96
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->maybeGetCurrentPosition()I

    move-result v0

    iput v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 99
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/Player;->release()V

    .line 101
    :cond_0
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->initPlayer()V

    :cond_1
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eq v0, p1, :cond_0

    .line 110
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    .line 111
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handlePrepared(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    :cond_0
    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 68
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    .line 70
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/Player;->setRate(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, p1, :cond_0

    .line 79
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    .line 80
    iget-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->isLooping()Z

    move-result v0

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/Player;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    return-void
.end method

.method public final setShouldSeekTo(I)V
    .locals 0

    .line 116
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return-void
.end method

.method public final setSource(Lxyz/luan/audioplayers/source/Source;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getOrCreatePlayer()Lxyz/luan/audioplayers/player/Player;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/Player;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 33
    invoke-direct {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->configAndPrepare(Lxyz/luan/audioplayers/player/Player;)V

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 37
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    .line 38
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->release()V

    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handlePrepared(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 48
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    .line 50
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    invoke-direct {p0, v0, p1, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/Player;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 216
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    .line 217
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_3

    .line 221
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->pause()V

    .line 222
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->isLiveStream()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 224
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->stop()V

    .line 225
    :cond_1
    invoke-virtual {p0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 226
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/Player;->prepare()V

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {p0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->seek(I)V

    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->release()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateAudioContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 10

    const-string v0, "audioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    :cond_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 151
    invoke-static/range {v1 .. v9}, Lxyz/luan/audioplayers/AudioContextAndroid;->copy$default(Lxyz/luan/audioplayers/AudioContextAndroid;ZZIIIIILjava/lang/Object;)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    .line 154
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 155
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 157
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/Player;

    if-eqz p1, :cond_2

    .line 158
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/Player;->stop()V

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 161
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/Player;->updateContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V

    .line 162
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/Player;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 164
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->configAndPrepare(Lxyz/luan/audioplayers/player/Player;)V

    :cond_2
    return-void
.end method
