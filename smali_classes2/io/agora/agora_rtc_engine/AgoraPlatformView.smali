.class public abstract Lio/agora/agora_rtc_engine/AgoraPlatformView;
.super Ljava/lang/Object;
.source "AgoraPlatformView.kt"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgoraPlatformView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgoraPlatformView.kt\nio/agora/agora_rtc_engine/AgoraPlatformView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H&J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0006\u0010$\u001a\u00020\u001cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/AgoraPlatformView;",
        "Lio/flutter/plugin/platform/PlatformView;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "context",
        "Landroid/content/Context;",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "viewId",
        "",
        "args",
        "",
        "irisRtcEngine",
        "Lio/agora/iris/rtc/IrisRtcEngine;",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V",
        "callApiMethodCallHandler",
        "Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channelName",
        "",
        "getChannelName",
        "()Ljava/lang/String;",
        "parentView",
        "Landroid/widget/FrameLayout;",
        "platformView",
        "Landroid/view/View;",
        "createView",
        "dispose",
        "",
        "getIrisRenderView",
        "getView",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "updateView",
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

.field private channel:Lio/flutter/plugin/common/MethodChannel;

.field private final context:Landroid/content/Context;

.field private parentView:Landroid/widget/FrameLayout;

.field private platformView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/Map;Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/Map<",
            "**>;",
            "Lio/agora/iris/rtc/IrisRtcEngine;",
            ")V"
        }
    .end annotation

    const-string v0, "messenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irisRtcEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0, p1}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->platformView:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 48
    :cond_1
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 49
    move-object p2, p0

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 51
    new-instance p1, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;

    invoke-direct {p1, p5, p0}, Lio/agora/agora_rtc_engine/PlatformViewApiTypeCallApiMethodCallHandler;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;Lio/agora/agora_rtc_engine/AgoraPlatformView;)V

    check-cast p1, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    iput-object p1, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    if-eqz p4, :cond_2

    .line 54
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 55
    new-instance p4, Lio/flutter/plugin/common/MethodCall;

    const-string p5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-direct {p4, p3, p2}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lio/flutter/plugin/common/ErrorLogResult;

    const-string p3, ""

    invoke-direct {p2, p3}, Lio/flutter/plugin/common/ErrorLogResult;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p0, p4, p2}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method protected abstract getChannelName()Ljava/lang/String;
.end method

.method public final getIrisRenderView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->platformView:Landroid/view/View;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public synthetic onFlutterViewAttached(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewAttached(Lio/flutter/plugin/platform/PlatformView;Landroid/view/View;)V

    return-void
.end method

.method public synthetic onFlutterViewDetached()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onFlutterViewDetached(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionLocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionLocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public synthetic onInputConnectionUnlocked()V
    .locals 0

    invoke-static {p0}, Lio/flutter/plugin/platform/PlatformView$-CC;->$default$onInputConnectionUnlocked(Lio/flutter/plugin/platform/PlatformView;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->callApiMethodCallHandler:Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/agora/agora_rtc_engine/CallApiMethodCallHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :cond_0
    return-void
.end method

.method public final updateView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 62
    :cond_0
    iget-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/agora/agora_rtc_engine/AgoraPlatformView;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->platformView:Landroid/view/View;

    .line 63
    iget-object v1, p0, Lio/agora/agora_rtc_engine/AgoraPlatformView;->parentView:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
