.class public final Lcom/netease/nimflutter/SafeMethodChannel;
.super Ljava/lang/Object;
.source "SafeMethodChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/netease/nimflutter/SafeMethodChannel;",
        "",
        "messenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "name",
        "",
        "(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V",
        "handler",
        "Landroid/os/Handler;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "invokeMethod",
        "",
        "method",
        "arguments",
        "callback",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "runOnMainThread",
        "runnable",
        "Lkotlin/Function0;",
        "setMethodCallHandler",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "nim_core_release"
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
.field private final handler:Landroid/os/Handler;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public static synthetic $r8$lambda$_L0Nat2Z5CZr5ierymWp0uLu6JI(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimflutter/SafeMethodChannel;->runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimflutter/SafeMethodChannel;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/nimflutter/SafeMethodChannel;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMethodChannel$p(Lcom/netease/nimflutter/SafeMethodChannel;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/netease/nimflutter/SafeMethodChannel;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static synthetic invokeMethod$default(Lcom/netease/nimflutter/SafeMethodChannel;Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimflutter/SafeMethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method private final runOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/SafeMethodChannel;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimflutter/SafeMethodChannel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netease/nimflutter/SafeMethodChannel$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/netease/nimflutter/SafeMethodChannel$invokeMethod$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimflutter/SafeMethodChannel$invokeMethod$1;-><init>(Lcom/netease/nimflutter/SafeMethodChannel;Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SafeMethodChannel;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimflutter/SafeMethodChannel$setMethodCallHandler$1;-><init>(Lcom/netease/nimflutter/SafeMethodChannel;Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SafeMethodChannel;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
