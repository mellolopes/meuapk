.class public final Lcom/netease/nimflutter/SafeResult;
.super Ljava/lang/Object;
.source "SafeResult.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0016\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netease/nimflutter/SafeResult;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "unsafeResult",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "handler",
        "Landroid/os/Handler;",
        "error",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "notImplemented",
        "runOnMainThread",
        "runnable",
        "Lkotlin/Function0;",
        "success",
        "result",
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
.field private handler:Landroid/os/Handler;

.field private final unsafeResult:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public static synthetic $r8$lambda$-Lc-vGYnIA8RryHjEZuE-wJe2yI(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/netease/nimflutter/SafeResult;->runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "unsafeResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/SafeResult;->unsafeResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/nimflutter/SafeResult;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getUnsafeResult$p(Lcom/netease/nimflutter/SafeResult;)Lio/flutter/plugin/common/MethodChannel$Result;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netease/nimflutter/SafeResult;->unsafeResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-object p0
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

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/SafeResult;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimflutter/SafeResult$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/netease/nimflutter/SafeResult$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final runOnMainThread$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/netease/nimflutter/SafeResult$error$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimflutter/SafeResult$error$1;-><init>(Lcom/netease/nimflutter/SafeResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SafeResult;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 27
    new-instance v0, Lcom/netease/nimflutter/SafeResult$notImplemented$1;

    iget-object v1, p0, Lcom/netease/nimflutter/SafeResult;->unsafeResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {v0, v1}, Lcom/netease/nimflutter/SafeResult$notImplemented$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SafeResult;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/netease/nimflutter/SafeResult$success$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimflutter/SafeResult$success$1;-><init>(Lcom/netease/nimflutter/SafeResult;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/netease/nimflutter/SafeResult;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
