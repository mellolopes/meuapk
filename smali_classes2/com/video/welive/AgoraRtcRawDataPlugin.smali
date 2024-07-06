.class public final Lcom/video/welive/AgoraRtcRawDataPlugin;
.super Ljava/lang/Object;
.source "AgoraRtcRawDataPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/AgoraRtcRawDataPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/video/welive/AgoraRtcRawDataPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "()V",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "eglContext",
        "Lcom/video/welive/SimpleGLThread;",
        "videoObserver",
        "Lio/agora/rtc/rawdata/base/IVideoFrameObserver;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "binding",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/video/welive/AgoraRtcRawDataPlugin$Companion;


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private eglContext:Lcom/video/welive/SimpleGLThread;

.field private videoObserver:Lio/agora/rtc/rawdata/base/IVideoFrameObserver;


# direct methods
.method public static synthetic $r8$lambda$2S36y8MwT2ElZewUCXRZ5uqF3iE(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/video/welive/AgoraRtcRawDataPlugin;->onMethodCall$lambda$1$lambda$0(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4VyiWrGwFG0Zq3KlhPjROhWtoI(Lcom/video/welive/AgoraRtcRawDataPlugin;)V
    .locals 0

    invoke-static {p0}, Lcom/video/welive/AgoraRtcRawDataPlugin;->onMethodCall$lambda$3(Lcom/video/welive/AgoraRtcRawDataPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nrC2aLQkdg4KcYyB8-Egt_xaqD8()V
    .locals 0

    invoke-static {}, Lcom/video/welive/AgoraRtcRawDataPlugin;->onMethodCall$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/welive/AgoraRtcRawDataPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/AgoraRtcRawDataPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/welive/AgoraRtcRawDataPlugin;->Companion:Lcom/video/welive/AgoraRtcRawDataPlugin$Companion;

    .line 91
    const-string v0, "cpp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/video/welive/SimpleGLThread;->Companion:Lcom/video/welive/SimpleGLThread$Companion;

    invoke-virtual {v0}, Lcom/video/welive/SimpleGLThread$Companion;->getIns()Lcom/video/welive/SimpleGLThread;

    move-result-object v0

    iput-object v0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->eglContext:Lcom/video/welive/SimpleGLThread;

    return-void
.end method

.method public static final synthetic access$getEglContext$p(Lcom/video/welive/AgoraRtcRawDataPlugin;)Lcom/video/welive/SimpleGLThread;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->eglContext:Lcom/video/welive/SimpleGLThread;

    return-object p0
.end method

.method private static final onMethodCall$lambda$1()V
    .locals 2

    .line 34
    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->onSurfaceCreated()V

    .line 35
    :cond_0
    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/FURenderer;->setOnTrackStatusChangedListener(Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method private static final onMethodCall$lambda$1$lambda$0(II)V
    .locals 6

    .line 36
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p0, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$1$1$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$1$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onMethodCall$lambda$3(Lcom/video/welive/AgoraRtcRawDataPlugin;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/faceunity/nama/FURenderer;->onSurfaceDestroyed()V

    .line 76
    :cond_0
    sget-object v0, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v0}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/nama/FURenderer;->setOnTrackStatusChangedListener(Lcom/faceunity/nama/FURenderer$OnTrackStatusChangedListener;)V

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->eglContext:Lcom/video/welive/SimpleGLThread;

    invoke-virtual {p0}, Lcom/video/welive/SimpleGLThread;->reset()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "agora_rtc_rawdata"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 27
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 32
    const-string v1, "registerVideoFrameObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->eglContext:Lcom/video/welive/SimpleGLThread;

    new-instance v1, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/video/welive/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/video/welive/AgoraRtcRawDataPlugin$onMethodCall$2;-><init>(Lcom/video/welive/AgoraRtcRawDataPlugin;J)V

    check-cast p1, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;

    iput-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->videoObserver:Lio/agora/rtc/rawdata/base/IVideoFrameObserver;

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->registerVideoFrameObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_0
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_0
    const-string p1, "unregisterVideoFrameObserver"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->videoObserver:Lio/agora/rtc/rawdata/base/IVideoFrameObserver;

    if-eqz p1, :cond_1

    .line 68
    :try_start_1
    invoke-virtual {p1}, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->unregisterVideoFrameObserver()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :goto_1
    iput-object v2, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->videoObserver:Lio/agora/rtc/rawdata/base/IVideoFrameObserver;

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/video/welive/AgoraRtcRawDataPlugin;->eglContext:Lcom/video/welive/SimpleGLThread;

    new-instance v0, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/video/welive/AgoraRtcRawDataPlugin$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/AgoraRtcRawDataPlugin;)V

    invoke-virtual {p1, v0}, Lcom/video/welive/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 79
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_2
    return-void
.end method
