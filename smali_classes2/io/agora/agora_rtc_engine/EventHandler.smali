.class public final Lio/agora/agora_rtc_engine/EventHandler;
.super Ljava/lang/Object;
.source "AgoraRtcEnginePlugin.kt"

# interfaces
.implements Lio/agora/iris/base/IrisEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/agora/agora_rtc_engine/EventHandler;",
        "Lio/agora/iris/base/IrisEventHandler;",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "(Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "handler",
        "Landroid/os/Handler;",
        "OnEvent",
        "",
        "event",
        "",
        "data",
        "buffer",
        "",
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
.field private final eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$_g2ju2xuJ8QsQnQ2aiDoS7j_ysE(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/agora/agora_rtc_engine/EventHandler;->OnEvent$lambda$1(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$vfKNajv1tuiSJ-zRQz2ZWsU3bPU(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/agora/agora_rtc_engine/EventHandler;->OnEvent$lambda$0(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/EventHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/agora/agora_rtc_engine/EventHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method private static final OnEvent$lambda$0(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lio/agora/agora_rtc_engine/EventHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "methodName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final OnEvent$lambda$1(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lio/agora/agora_rtc_engine/EventHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "methodName"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "data"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "buffer"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public OnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/agora/agora_rtc_engine/EventHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/agora_rtc_engine/EventHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/agora/agora_rtc_engine/EventHandler$$ExternalSyntheticLambda1;-><init>(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public OnEvent(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    .line 30
    iget-object v0, p0, Lio/agora/agora_rtc_engine/EventHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/agora_rtc_engine/EventHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/agora/agora_rtc_engine/EventHandler$$ExternalSyntheticLambda0;-><init>(Lio/agora/agora_rtc_engine/EventHandler;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
