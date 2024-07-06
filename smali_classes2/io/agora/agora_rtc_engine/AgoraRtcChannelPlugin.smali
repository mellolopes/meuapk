.class public final Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;
.super Ljava/lang/Object;
.source "AgoraRtcChannelPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001c\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\"H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "callApiMethodCallHandler",
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "handler",
        "Landroid/os/Handler;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "initPlugin",
        "",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "onAttachedToEngine",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onCancel",
        "arguments",
        "",
        "onDetachedFromEngine",
        "onListen",
        "events",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
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


# instance fields
.field private callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

.field private eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final handler:Landroid/os/Handler;

.field private final irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 1

    const-string v0, "irisRtcEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    .line 41
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final initPlugin(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "agora_rtc_channel"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 47
    move-object v1, p0

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 48
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "agora_rtc_channel/events"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 49
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 51
    new-instance p1, Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-direct {p1, v0}, Lio/agora/agora_rtc_engine/ApiTypeChannelCallApiMethodCallHandler;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    check-cast p1, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v0, "binding.binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->initPlugin(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {p1}, Lio/agora/iris/rtc/IrisRtcEngine;->getChannel()Lio/agora/iris/rtc/IrisRtcChannel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/agora/iris/rtc/IrisRtcChannel;->setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V

    .line 75
    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "methodChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 62
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    if-nez p1, :cond_1

    const-string p1, "eventChannel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 67
    iput-object p2, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 69
    iget-object p1, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->irisRtcEngine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {p1}, Lio/agora/iris/rtc/IrisRtcEngine;->getChannel()Lio/agora/iris/rtc/IrisRtcChannel;

    move-result-object p1

    new-instance p2, Lio/agora/agora_rtc_engine/EventHandler;

    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p2, v0}, Lio/agora/agora_rtc_engine/EventHandler;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    check-cast p2, Lio/agora/iris/base/IrisEventHandler;

    invoke-virtual {p1, p2}, Lio/agora/iris/rtc/IrisRtcChannel;->setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "channel onListen: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraRtcChannelPlugin;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    if-nez v0, :cond_0

    const-string v0, "callApiMethodCallHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
