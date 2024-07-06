.class public final Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;
.super Ljava/lang/Object;
.source "AgoraRtcEnginePlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J \u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010&\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010*\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010,\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "()V",
        "applicationContext",
        "Landroid/content/Context;",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "callApiMethodCallHandler",
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "handler",
        "Landroid/os/Handler;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "registrar",
        "Lio/flutter/plugin/common/PluginRegistry$Registrar;",
        "rtcChannelPlugin",
        "Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;",
        "getAssetAbsolutePath",
        "",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "initPlugin",
        "context",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "platformViewRegistry",
        "Lio/flutter/plugin/platform/PlatformViewRegistry;",
        "onAttachedToEngine",
        "onCancel",
        "arguments",
        "",
        "onDetachedFromEngine",
        "onListen",
        "events",
        "onMethodCall",
        "Companion",
        "agora_rtc_engine_release"
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
.field public static final Companion:Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private binding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final handler:Landroid/os/Handler;

.field private irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

.field private rtcChannelPlugin:Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->Companion:Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$initPlugin(Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->initPlugin(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;)V

    return-void
.end method

.method public static final synthetic access$setRegistrar$p(Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method

.method private final getAssetAbsolutePath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "/assets/"

    .line 252
    invoke-virtual {p1}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 253
    iget-object v2, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 254
    :cond_0
    iget-object v2, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->binding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterAssets()Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;->getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 256
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->applicationContext:Landroid/content/Context;

    if-nez p1, :cond_3

    const-string p1, "applicationContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 263
    :cond_4
    const-class p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "IllegalArgumentException"

    :cond_5
    const-string v0, "The parameter should not be null"

    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final initPlugin(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;)V
    .locals 3

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->applicationContext:Landroid/content/Context;

    .line 173
    new-instance p1, Lio/agora/iris/rtc/IrisRtcEngine;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p1, v0}, Lio/agora/iris/rtc/IrisRtcEngine;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    .line 174
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string v0, "agora_rtc_engine"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 175
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 176
    new-instance p1, Lio/flutter/plugin/common/EventChannel;

    const-string v0, "agora_rtc_engine/events"

    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 177
    move-object v0, p0

    check-cast v0, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 179
    new-instance p1, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    const-string v2, "irisRtcEngine"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p1, v0}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    .line 183
    new-instance p1, Lio/agora/agora_rtc_engine/AgoraSurfaceViewFactory;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-direct {p1, p2, v0}, Lio/agora/agora_rtc_engine/AgoraSurfaceViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/iris/rtc/IrisRtcEngine;)V

    check-cast p1, Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 181
    const-string v0, "AgoraSurfaceView"

    invoke-interface {p3, v0, p1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 187
    new-instance p1, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-direct {p1, p2, v0}, Lio/agora/agora_rtc_engine/AgoraTextureViewFactory;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/agora/iris/rtc/IrisRtcEngine;)V

    check-cast p1, Lio/flutter/plugin/platform/PlatformViewFactory;

    .line 185
    const-string v0, "AgoraTextureView"

    invoke-interface {p3, v0, p1}, Lio/flutter/plugin/platform/PlatformViewRegistry;->registerViewFactory(Ljava/lang/String;Lio/flutter/plugin/platform/PlatformViewFactory;)Z

    .line 190
    new-instance p1, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;

    iget-object p3, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    if-nez p3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p3

    :goto_0
    invoke-direct {p1, v1}, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->rtcChannelPlugin:Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;

    .line 191
    invoke-virtual {p1, p2}, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->initPlugin(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public static final registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->Companion:Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;

    invoke-virtual {v0, p0}, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin$Companion;->registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->binding:Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 197
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "binding.binaryMessenger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getPlatformViewRegistry()Lio/flutter/plugin/platform/PlatformViewRegistry;

    move-result-object p1

    const-string v2, "binding.platformViewRegistry"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->initPlugin(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugin/platform/PlatformViewRegistry;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "irisRtcEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/agora/iris/rtc/IrisRtcEngine;->setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V

    .line 215
    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->rtcChannelPlugin:Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rtcChannelPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 202
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez p1, :cond_1

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 203
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_2

    const-string p1, "eventChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 205
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    if-nez p1, :cond_3

    const-string p1, "irisRtcEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lio/agora/iris/rtc/IrisRtcEngine;->destroy()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 209
    iput-object p2, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 210
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    if-nez p1, :cond_0

    const-string p1, "irisRtcEngine"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lio/agora/agora_rtc_engine/EventHandler;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p2, v0}, Lio/agora/agora_rtc_engine/EventHandler;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    check-cast p2, Lio/agora/iris/base/IrisEventHandler;

    invoke-virtual {p1, p2}, Lio/agora/iris/rtc/IrisRtcEngine;->setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7446cf6a

    if-eq v1, v2, :cond_4

    const v2, -0x1c80a749

    if-eq v1, v2, :cond_2

    const v2, 0x6fb28af5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "createTextureRender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 231
    :cond_2
    const-string v1, "destroyTextureRender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 237
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 231
    :cond_4
    const-string v1, "getAssetAbsolutePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 241
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->getAssetAbsolutePath(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 245
    :cond_6
    :goto_0
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcEnginePlugin;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    if-nez v0, :cond_7

    const-string v0, "callApiMethodCallHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0, p1, p2}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
