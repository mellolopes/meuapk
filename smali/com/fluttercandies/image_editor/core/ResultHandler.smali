.class public final Lcom/fluttercandies/image_editor/core/ResultHandler;
.super Ljava/lang/Object;
.source "ResultHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/image_editor/core/ResultHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001J&\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/core/ResultHandler;",
        "",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "notImplemented",
        "",
        "reply",
        "any",
        "replyError",
        "code",
        "",
        "message",
        "obj",
        "Companion",
        "image_editor_common_release"
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
.field public static final Companion:Lcom/fluttercandies/image_editor/core/ResultHandler$Companion;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public static synthetic $r8$lambda$028--TjYV1OaPn4OKSFOEUcjRMA(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fluttercandies/image_editor/core/ResultHandler;->reply$lambda$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcWldiGoj-DfJkezyug7RwYuhEE(Lcom/fluttercandies/image_editor/core/ResultHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/fluttercandies/image_editor/core/ResultHandler;->notImplemented$lambda$2(Lcom/fluttercandies/image_editor/core/ResultHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xpSewZk5rF7zSIfyzv1ph9QSqKw(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fluttercandies/image_editor/core/ResultHandler;->replyError$lambda$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fluttercandies/image_editor/core/ResultHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fluttercandies/image_editor/core/ResultHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fluttercandies/image_editor/core/ResultHandler;->Companion:Lcom/fluttercandies/image_editor/core/ResultHandler$Companion;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fluttercandies/image_editor/core/ResultHandler;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private static final notImplemented$lambda$2(Lcom/fluttercandies/image_editor/core/ResultHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :cond_0
    return-void
.end method

.method private static final reply$lambda$0(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic replyError$default(Lcom/fluttercandies/image_editor/core/ResultHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fluttercandies/image_editor/core/ResultHandler;->replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final replyError$lambda$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final notImplemented()V
    .locals 2

    .line 29
    sget-object v0, Lcom/fluttercandies/image_editor/core/ResultHandler;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda2;-><init>(Lcom/fluttercandies/image_editor/core/ResultHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final reply(Ljava/lang/Object;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    sget-object v1, Lcom/fluttercandies/image_editor/core/ResultHandler;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final replyError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/fluttercandies/image_editor/core/ResultHandler;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 23
    sget-object v1, Lcom/fluttercandies/image_editor/core/ResultHandler;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/fluttercandies/image_editor/core/ResultHandler$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
