.class public final Lxyz/luan/audioplayers/AudioplayersPlugin;
.super Ljava/lang/Object;
.source "AudioplayersPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lxyz/luan/audioplayers/IUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioplayersPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioplayersPlugin.kt\nxyz/luan/audioplayers/AudioplayersPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AudioplayersPlugin.kt\nxyz/luan/audioplayers/AudioplayersPluginKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1851#2,2:387\n336#3,2:389\n336#3,2:391\n1#4:393\n*S KotlinDebug\n*F\n+ 1 AudioplayersPlugin.kt\nxyz/luan/audioplayers/AudioplayersPlugin\n*L\n61#1:387,2\n182#1:389,2\n187#1:391,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001CB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0015H\u0002J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u000e\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0016J\u000e\u0010(\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0016J,\u0010)\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00162\u0008\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010-J$\u0010.\u001a\u00020!2\u0008\u0010*\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010-J\u000e\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020\u0015J\u0006\u00101\u001a\u00020!J\u0016\u00102\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0015J\u0016\u00103\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u00162\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0016J\u0018\u00107\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020!2\u0006\u00109\u001a\u00020:H\u0016JT\u0010<\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2:\u0010\u000e\u001a6\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\"\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020!0=j\u0002`@H\u0002J\u0008\u0010A\u001a\u00020!H\u0016J\u0008\u0010B\u001a\u00020!H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lxyz/luan/audioplayers/IUpdateCallback;",
        "()V",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "context",
        "Landroid/content/Context;",
        "defaultAudioContext",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "globalEvents",
        "Lxyz/luan/audioplayers/EventHandler;",
        "globalMethods",
        "Lio/flutter/plugin/common/MethodChannel;",
        "handler",
        "Landroid/os/Handler;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "methods",
        "players",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "soundPoolManager",
        "Lxyz/luan/audioplayers/player/SoundPoolManager;",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "getApplicationContext",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "getPlayer",
        "playerId",
        "globalMethodHandler",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "response",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "handleComplete",
        "player",
        "handleDuration",
        "handleError",
        "errorCode",
        "errorMessage",
        "errorDetails",
        "",
        "handleGlobalError",
        "handleGlobalLog",
        "message",
        "handleIsPlaying",
        "handleLog",
        "handlePrepared",
        "isPrepared",
        "",
        "handleSeekComplete",
        "methodHandler",
        "onAttachedToEngine",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "safeCall",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lxyz/luan/audioplayers/FlutterHandler;",
        "startUpdates",
        "stopUpdates",
        "UpdateRunnable",
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
.field private binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private context:Landroid/content/Context;

.field private defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

.field private globalEvents:Lxyz/luan/audioplayers/EventHandler;

.field private globalMethods:Lio/flutter/plugin/common/MethodChannel;

.field private final handler:Landroid/os/Handler;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private methods:Lio/flutter/plugin/common/MethodChannel;

.field private final players:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxyz/luan/audioplayers/player/WrappedPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

.field private updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$1vepZk-E6R5vmkq5YXudNp2pY8I(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->onAttachedToEngine$lambda$0(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$98pXwYicVFbPln9fkBLfwwcfBmw(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 0

    invoke-static {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleSeekComplete$lambda$11(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CIh7hmTCbKyWBVRA8Kn_D8yrpPE(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalError$lambda$10(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYRib1kiFqHjkpzf3kLDGA76O3c(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 0

    invoke-static {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleDuration$lambda$4(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HjRWje0V9bu2sjTESU4q0BSnPE8(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->methodHandler$lambda$3(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PMJA8F5MwPW7UhLO8lLDbgYtiOY(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleLog$lambda$7(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ULuVbFTLqTJETWCzoSqfw2HX2No(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->onAttachedToEngine$lambda$1(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WUajb2mp4VMQySodvnLkx3bB1fU(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 0

    invoke-static {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleComplete$lambda$5(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WlOlIkdmh9gfj7ppp8CU4En5nQ4(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handlePrepared$lambda$6(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc7EeS6kX8JmaU1ebu3JOyxyU7Y(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalLog$lambda$8(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3N_ieoVlIBI5ccvHX-YsB1tv-4(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleError$lambda$9(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    .line 43
    new-instance v0, Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-direct {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;-><init>()V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-void
.end method

.method public static final synthetic access$globalMethodHandler(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static final synthetic access$methodHandler(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin;->methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final getPlayer(Ljava/lang/String;)Lxyz/luan/audioplayers/player/WrappedPlayer;
    .locals 1

    .line 226
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz/luan/audioplayers/player/WrappedPlayer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player has not yet been created or has already been disposed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final globalMethodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 83
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x612cd98f

    const-string v3, "message is required"

    const-string v4, "message"

    if-eq v1, v2, :cond_5

    const v2, 0x36423df5

    if-eq v1, v2, :cond_1

    const v2, 0x7164e27b

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "setAudioContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 85
    invoke-virtual {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioMode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 87
    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 89
    invoke-static {p1}, Lxyz/luan/audioplayers/AudioplayersPluginKt;->access$audioContext(Lio/flutter/plugin/common/MethodCall;)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "emitError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "code is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_5
    const-string v1, "emitLog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleGlobalLog(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_8
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method private static final handleComplete$lambda$5(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 3

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "audio.onComplete"

    invoke-static {p0, v2, v0, v1, v0}, Lxyz/luan/audioplayers/EventHandler;->success$default(Lxyz/luan/audioplayers/EventHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private static final handleDuration$lambda$4(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 4

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object v0

    const/4 v1, 0x1

    .line 245
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getDuration()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "value"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 243
    const-string v1, "audio.onDuration"

    invoke-virtual {v0, v1, p0}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final handleError$lambda$9(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lxyz/luan/audioplayers/EventHandler;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleGlobalError$lambda$10(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalEvents:Lxyz/luan/audioplayers/EventHandler;

    if-nez p0, :cond_0

    const-string p0, "globalEvents"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxyz/luan/audioplayers/EventHandler;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleGlobalLog$lambda$8(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalEvents:Lxyz/luan/audioplayers/EventHandler;

    if-nez p0, :cond_0

    const-string p0, "globalEvents"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "value"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onLog"

    invoke-virtual {p0, v0, p1}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final handleLog$lambda$7(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "value"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onLog"

    invoke-virtual {p0, v0, p1}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final handlePrepared$lambda$6(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V
    .locals 2

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "audio.onPrepared"

    invoke-virtual {p0, v0, p1}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final handleSeekComplete$lambda$11(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 4

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "audio.onSeekComplete"

    invoke-static {v0, v3, v1, v2, v1}, Lxyz/luan/audioplayers/EventHandler;->success$default(Lxyz/luan/audioplayers/EventHandler;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getEventHandler()Lxyz/luan/audioplayers/EventHandler;

    move-result-object v0

    const/4 v1, 0x1

    .line 279
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v3, "value"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 277
    const-string v1, "audio.onCurrentPosition"

    invoke-virtual {v0, v1, p0}, Lxyz/luan/audioplayers/EventHandler;->success(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final methodHandler(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 113
    const-string v3, "AndroidAudioError"

    const-string v4, "playerId"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v5, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v6, "create"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 115
    new-instance v0, Lxyz/luan/audioplayers/EventHandler;

    new-instance v3, Lio/flutter/plugin/common/EventChannel;

    iget-object v5, v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    if-nez v5, :cond_1

    const-string v5, "binaryMessenger"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v7

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "xyz.luan/audioplayers/events/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lxyz/luan/audioplayers/EventHandler;-><init>(Lio/flutter/plugin/common/EventChannel;)V

    .line 116
    iget-object v3, v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lxyz/luan/audioplayers/player/WrappedPlayer;

    iget-object v8, v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->defaultAudioContext:Lxyz/luan/audioplayers/AudioContextAndroid;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lxyz/luan/audioplayers/AudioContextAndroid;->copy$default(Lxyz/luan/audioplayers/AudioContextAndroid;ZZIIIIILjava/lang/Object;)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v8

    iget-object v9, v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

    if-nez v9, :cond_2

    const-string v9, "soundPoolManager"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v9

    :goto_0
    invoke-direct {v5, v1, v0, v8, v7}, Lxyz/luan/audioplayers/player/WrappedPlayer;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/EventHandler;Lxyz/luan/audioplayers/AudioContextAndroid;Lxyz/luan/audioplayers/player/SoundPoolManager;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_3
    invoke-direct {v1, v4}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getPlayer(Ljava/lang/String;)Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object v5

    .line 122
    :try_start_0
    iget-object v8, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v10, 0x2e

    const-string v11, "message is required"

    const-string v12, "argument<String>(name) ?: return null"

    const-string v13, "message"

    const/4 v14, 0x0

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_1
    const-string v4, "setReleaseMode"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 182
    :cond_4
    const-string v4, "releaseMode"

    .line 389
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v6, [C

    aput-char v10, v0, v14

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxyz/luan/audioplayers/AudioplayersPluginKt;->toConstantCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/luan/audioplayers/ReleaseMode;->valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/ReleaseMode;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    .line 183
    invoke-virtual {v5, v7}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V

    goto/16 :goto_3

    .line 182
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "releaseMode is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_1
    const-string v4, "setAudioContext"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    .line 192
    :cond_7
    invoke-static/range {p1 .. p1}, Lxyz/luan/audioplayers/AudioplayersPluginKt;->access$audioContext(Lio/flutter/plugin/common/MethodCall;)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->updateAudioContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V

    goto/16 :goto_3

    .line 122
    :sswitch_2
    const-string v4, "setSourceBytes"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_4

    .line 140
    :cond_8
    const-string v4, "bytes"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_9

    .line 144
    new-instance v4, Lxyz/luan/audioplayers/source/BytesSource;

    invoke-direct {v4, v0}, Lxyz/luan/audioplayers/source/BytesSource;-><init>([B)V

    check-cast v4, Lxyz/luan/audioplayers/source/Source;

    invoke-virtual {v5, v4}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    goto/16 :goto_3

    .line 140
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "bytes are required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_3
    const-string v0, "dispose"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    .line 208
    :cond_a
    iget-object v0, v1, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v7, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v7, v5, v1, v4}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda2;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 122
    :sswitch_4
    const-string v0, "release"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    .line 150
    :cond_b
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->release()V

    goto/16 :goto_3

    .line 122
    :sswitch_5
    const-string v4, "emitError"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_4

    .line 202
    :cond_c
    const-string v4, "code"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 203
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 204
    invoke-virtual {v5, v4, v0, v7}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "code is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_6
    const-string v4, "setVolume"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_4

    .line 157
    :cond_f
    const-string v4, "volume"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    .line 158
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolume(F)V

    goto/16 :goto_3

    .line 157
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "volume is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_7
    const-string v0, "pause"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    .line 148
    :cond_11
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->pause()V

    goto/16 :goto_3

    .line 122
    :sswitch_8
    const-string v0, "getDuration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_4

    .line 172
    :cond_12
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 122
    :sswitch_9
    const-string v0, "stop"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_4

    .line 149
    :cond_13
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->stop()V

    goto/16 :goto_3

    .line 122
    :sswitch_a
    const-string v4, "seek"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_4

    .line 152
    :cond_14
    const-string v4, "position"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 153
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->seek(I)V

    goto/16 :goto_3

    .line 152
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "position is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_b
    const-string v4, "setSourceUrl"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_4

    .line 124
    :cond_16
    const-string v4, "url"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    .line 125
    const-string v7, "isLocal"

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_17

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :try_start_2
    new-instance v7, Lxyz/luan/audioplayers/source/UrlSource;

    invoke-direct {v7, v4, v0}, Lxyz/luan/audioplayers/source/UrlSource;-><init>(Ljava/lang/String;Z)V

    check-cast v7, Lxyz/luan/audioplayers/source/Source;

    invoke-virtual {v5, v7}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setSource(Lxyz/luan/audioplayers/source/Source;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 131
    :try_start_3
    const-string v4, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 129
    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 124
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "url is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_c
    const-string v4, "setPlaybackRate"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_4

    .line 167
    :cond_19
    const-string v4, "playbackRate"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    .line 168
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setRate(F)V

    goto/16 :goto_3

    .line 167
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "playbackRate is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_d
    const-string v0, "resume"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_4

    .line 147
    :cond_1b
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->play()V

    goto/16 :goto_3

    .line 122
    :sswitch_e
    const-string v4, "emitLog"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_4

    .line 197
    :cond_1c
    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 198
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->handleLog(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 197
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_f
    const-string v4, "setBalance"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_4

    .line 162
    :cond_1e
    const-string v4, "balance"

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v0, v7

    .line 163
    invoke-virtual {v5, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setBalance(F)V

    goto :goto_3

    .line 162
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "balance is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_10
    const-string v4, "setPlayerMode"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_4

    .line 187
    :cond_20
    const-string v4, "playerMode"

    .line 391
    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_21

    goto :goto_2

    :cond_21
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    new-array v0, v6, [C

    aput-char v10, v0, v14

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxyz/luan/audioplayers/AudioplayersPluginKt;->toConstantCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxyz/luan/audioplayers/PlayerMode;->valueOf(Ljava/lang/String;)Lxyz/luan/audioplayers/PlayerMode;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_22

    .line 188
    invoke-virtual {v5, v7}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPlayerMode(Lxyz/luan/audioplayers/PlayerMode;)V

    .line 219
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 187
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "playerMode is required"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :sswitch_11
    const-string v0, "getCurrentPosition"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_4

    .line 177
    :cond_23
    invoke-virtual {v5}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_24
    :goto_4
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_11
        -0x66b209da -> :sswitch_10
        -0x62f907e6 -> :sswitch_f
        -0x612cd98f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        -0x17fa60e3 -> :sswitch_c
        -0x97aa2ee -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x36423df5 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x6999fb4e -> :sswitch_2
        0x7164e27b -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final methodHandler$lambda$3(Lxyz/luan/audioplayers/player/WrappedPlayer;Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->dispose()V

    .line 210
    iget-object p0, p1, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onAttachedToEngine$lambda$0(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lxyz/luan/audioplayers/AudioplayersPlugin$onAttachedToEngine$1$1;

    invoke-direct {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$onAttachedToEngine$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->safeCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final onAttachedToEngine$lambda$1(Lxyz/luan/audioplayers/AudioplayersPlugin;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lxyz/luan/audioplayers/AudioplayersPlugin$onAttachedToEngine$2$1;

    invoke-direct {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$onAttachedToEngine$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->safeCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final safeCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/flutter/plugin/common/MethodCall;",
            "-",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, p2, v3}, Lxyz/luan/audioplayers/AudioplayersPlugin$safeCall$1;-><init>(Lkotlin/jvm/functions/Function2;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 230
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 234
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public final handleComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda9;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleDuration(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda5;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleError(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p2, p3, p4}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda8;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleGlobalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 271
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda10;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleGlobalLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda1;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleIsPlaying()V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->startUpdates()V

    return-void
.end method

.method public final handleLog(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda0;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handlePrepared(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda3;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleSeekComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda4;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    const-string v1, "binding.binaryMessenger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 48
    new-instance v0, Lxyz/luan/audioplayers/player/SoundPoolManager;

    invoke-direct {v0, p0}, Lxyz/luan/audioplayers/player/SoundPoolManager;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

    .line 49
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->methods:Lio/flutter/plugin/common/MethodChannel;

    .line 50
    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda6;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "xyz.luan/audioplayers.global"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalMethods:Lio/flutter/plugin/common/MethodChannel;

    .line 52
    new-instance v1, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin$$ExternalSyntheticLambda7;-><init>(Lxyz/luan/audioplayers/AudioplayersPlugin;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 53
    new-instance v0, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->methods:Lio/flutter/plugin/common/MethodChannel;

    if-nez v2, :cond_0

    const-string v2, "methods"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    move-object v4, p0

    check-cast v4, Lxyz/luan/audioplayers/IUpdateCallback;

    invoke-direct {v0, v1, v2, v3, v4}, Lxyz/luan/audioplayers/AudioplayersPlugin$UpdateRunnable;-><init>(Ljava/util/concurrent/ConcurrentMap;Lio/flutter/plugin/common/MethodChannel;Landroid/os/Handler;Lxyz/luan/audioplayers/IUpdateCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->updateRunnable:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lxyz/luan/audioplayers/EventHandler;

    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v2, "xyz.luan/audioplayers.global/events"

    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxyz/luan/audioplayers/EventHandler;-><init>(Lio/flutter/plugin/common/EventChannel;)V

    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalEvents:Lxyz/luan/audioplayers/EventHandler;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->stopUpdates()V

    .line 59
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->updateRunnable:Ljava/lang/Runnable;

    .line 61
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "players.values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 61
    invoke-virtual {v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->dispose()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->players:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->soundPoolManager:Lxyz/luan/audioplayers/player/SoundPoolManager;

    if-nez p1, :cond_1

    const-string p1, "soundPoolManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/SoundPoolManager;->dispose()V

    .line 65
    iget-object p1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->globalEvents:Lxyz/luan/audioplayers/EventHandler;

    if-nez p1, :cond_2

    const-string p1, "globalEvents"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lxyz/luan/audioplayers/EventHandler;->dispose()V

    return-void
.end method

.method public startUpdates()V
    .locals 2

    .line 285
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->updateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopUpdates()V
    .locals 2

    .line 289
    iget-object v0, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->updateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxyz/luan/audioplayers/AudioplayersPlugin;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
