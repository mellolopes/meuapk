.class public final Lcom/video/welive/SimpleGLThread;
.super Ljava/lang/Object;
.source "AgoraRtcRawDataPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/welive/SimpleGLThread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgoraRtcRawDataPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgoraRtcRawDataPlugin.kt\ncom/video/welive/SimpleGLThread\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,204:1\n314#2,11:205\n*S KotlinDebug\n*F\n+ 1 AgoraRtcRawDataPlugin.kt\ncom/video/welive/SimpleGLThread\n*L\n141#1:205,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/video/welive/SimpleGLThread;",
        "",
        "()V",
        "failureCount",
        "",
        "hasTask",
        "",
        "mCore",
        "Lio/agora/rtc/gdp/EglCore;",
        "mHandler",
        "Landroid/os/Handler;",
        "mOffscreenSurface",
        "Lio/agora/rtc/gdp/OffscreenSurface;",
        "unitFailureCount",
        "beauty",
        "videoFrame",
        "Lio/agora/rtc/rawdata/base/VideoFrame;",
        "(Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildTask",
        "Ljava/lang/Runnable;",
        "clearTasks",
        "",
        "postJob",
        "runnable",
        "reset",
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
.field public static final Companion:Lcom/video/welive/SimpleGLThread$Companion;

.field private static final ins$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/video/welive/SimpleGLThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private failureCount:I

.field private hasTask:Z

.field private mCore:Lio/agora/rtc/gdp/EglCore;

.field private final mHandler:Landroid/os/Handler;

.field private mOffscreenSurface:Lio/agora/rtc/gdp/OffscreenSurface;

.field private unitFailureCount:I


# direct methods
.method public static synthetic $r8$lambda$P8DbIPy246gLUhVcnD--cJFPZzA(Lcom/video/welive/SimpleGLThread;)V
    .locals 0

    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->_init_$lambda$0(Lcom/video/welive/SimpleGLThread;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rYellfCbz2vDUUh9sEOPpMWwhm0(Lio/agora/rtc/rawdata/base/VideoFrame;)V
    .locals 0

    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->buildTask$lambda$2(Lio/agora/rtc/rawdata/base/VideoFrame;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/video/welive/SimpleGLThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video/welive/SimpleGLThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/video/welive/SimpleGLThread;->Companion:Lcom/video/welive/SimpleGLThread$Companion;

    .line 102
    sget-object v0, Lcom/video/welive/SimpleGLThread$Companion$ins$2;->INSTANCE:Lcom/video/welive/SimpleGLThread$Companion$ins$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/video/welive/SimpleGLThread;->ins$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "beauty"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/video/welive/SimpleGLThread;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance v0, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda1;-><init>(Lcom/video/welive/SimpleGLThread;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/video/welive/SimpleGLThread;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lio/agora/rtc/gdp/EglCore;

    invoke-direct {v0}, Lio/agora/rtc/gdp/EglCore;-><init>()V

    iput-object v0, p0, Lcom/video/welive/SimpleGLThread;->mCore:Lio/agora/rtc/gdp/EglCore;

    .line 124
    new-instance v0, Lio/agora/rtc/gdp/OffscreenSurface;

    iget-object v1, p0, Lcom/video/welive/SimpleGLThread;->mCore:Lio/agora/rtc/gdp/EglCore;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/agora/rtc/gdp/OffscreenSurface;-><init>(Lio/agora/rtc/gdp/EglCore;II)V

    iput-object v0, p0, Lcom/video/welive/SimpleGLThread;->mOffscreenSurface:Lio/agora/rtc/gdp/OffscreenSurface;

    .line 125
    invoke-virtual {v0}, Lio/agora/rtc/gdp/OffscreenSurface;->makeCurrent()V

    return-void
.end method

.method public static final synthetic access$buildTask(Lcom/video/welive/SimpleGLThread;Lio/agora/rtc/rawdata/base/VideoFrame;)Ljava/lang/Runnable;
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/video/welive/SimpleGLThread;->buildTask(Lio/agora/rtc/rawdata/base/VideoFrame;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clearTasks(Lcom/video/welive/SimpleGLThread;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/video/welive/SimpleGLThread;->clearTasks()V

    return-void
.end method

.method public static final synthetic access$getFailureCount$p(Lcom/video/welive/SimpleGLThread;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/video/welive/SimpleGLThread;->failureCount:I

    return p0
.end method

.method public static final synthetic access$getHasTask$p(Lcom/video/welive/SimpleGLThread;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/video/welive/SimpleGLThread;->hasTask:Z

    return p0
.end method

.method public static final synthetic access$getIns$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 96
    sget-object v0, Lcom/video/welive/SimpleGLThread;->ins$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/video/welive/SimpleGLThread;)Landroid/os/Handler;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/video/welive/SimpleGLThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;)I
    .locals 0

    .line 96
    iget p0, p0, Lcom/video/welive/SimpleGLThread;->unitFailureCount:I

    return p0
.end method

.method public static final synthetic access$setFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/video/welive/SimpleGLThread;->failureCount:I

    return-void
.end method

.method public static final synthetic access$setHasTask$p(Lcom/video/welive/SimpleGLThread;Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/video/welive/SimpleGLThread;->hasTask:Z

    return-void
.end method

.method public static final synthetic access$setUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/video/welive/SimpleGLThread;->unitFailureCount:I

    return-void
.end method

.method private final buildTask(Lio/agora/rtc/rawdata/base/VideoFrame;)Ljava/lang/Runnable;
    .locals 1

    .line 174
    new-instance v0, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/video/welive/SimpleGLThread$$ExternalSyntheticLambda0;-><init>(Lio/agora/rtc/rawdata/base/VideoFrame;)V

    return-object v0
.end method

.method private static final buildTask$lambda$2(Lio/agora/rtc/rawdata/base/VideoFrame;)V
    .locals 13

    const-string v0, "FuRenderCheckCount Error==>"

    const-string v1, "FuRenderCheckCount"

    const-string v2, "$videoFrame"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 178
    :try_start_0
    sget-object v3, Lcom/video/welive/MainActivity;->Companion:Lcom/video/welive/MainActivity$Companion;

    invoke-virtual {v3}, Lcom/video/welive/MainActivity$Companion;->getRender()Lcom/faceunity/nama/FURenderer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 179
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getWidth()I

    move-result v5

    .line 180
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getHeight()I

    move-result v6

    .line 181
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getyBuffer()[B

    move-result-object v7

    .line 182
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getuBuffer()[B

    move-result-object v8

    .line 183
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getvBuffer()[B

    move-result-object v9

    .line 184
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getyStride()I

    move-result v10

    .line 185
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getuStride()I

    move-result v11

    .line 186
    invoke-virtual {p0}, Lio/agora/rtc/rawdata/base/VideoFrame;->getvStride()I

    move-result v12

    .line 178
    invoke-virtual/range {v4 .. v12}, Lcom/faceunity/nama/FURenderer;->processYUVI420(II[B[B[BIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p0, Lcom/video/welive/SimpleGLThread$buildTask$1$2;

    invoke-direct {p0, v2}, Lcom/video/welive/SimpleGLThread$buildTask$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p0, Lcom/video/welive/SimpleGLThread$buildTask$1$1;

    invoke-direct {p0, v2}, Lcom/video/welive/SimpleGLThread$buildTask$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void
.end method

.method private final clearTasks()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/video/welive/SimpleGLThread;->hasTask:Z

    .line 132
    iput v0, p0, Lcom/video/welive/SimpleGLThread;->unitFailureCount:I

    return-void
.end method


# virtual methods
.method public final beauty(Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc/rawdata/base/VideoFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 212
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 213
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 143
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getFailureCount$p(Lcom/video/welive/SimpleGLThread;)I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_0

    .line 145
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lcom/video/welive/SimpleGLThread$beauty$2$1;->INSTANCE:Lcom/video/welive/SimpleGLThread$beauty$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getHasTask$p(Lcom/video/welive/SimpleGLThread;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getFailureCount$p(Lcom/video/welive/SimpleGLThread;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/video/welive/SimpleGLThread;->access$setFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V

    .line 149
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lcom/video/welive/SimpleGLThread;->access$setUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;I)V

    .line 150
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getUnitFailureCount$p(Lcom/video/welive/SimpleGLThread;)I

    move-result p1

    const/4 v3, 0x5

    if-lt p1, v3, :cond_1

    .line 152
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$clearTasks(Lcom/video/welive/SimpleGLThread;)V

    .line 153
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lcom/video/welive/SimpleGLThread$beauty$2$2;->INSTANCE:Lcom/video/welive/SimpleGLThread$beauty$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lcom/video/welive/SimpleGLThread$beauty$2$3;->INSTANCE:Lcom/video/welive/SimpleGLThread$beauty$2$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {p0, v2}, Lcom/video/welive/SimpleGLThread;->access$setHasTask$p(Lcom/video/welive/SimpleGLThread;Z)V

    .line 161
    invoke-static {p0}, Lcom/video/welive/SimpleGLThread;->access$getMHandler$p(Lcom/video/welive/SimpleGLThread;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/video/welive/SimpleGLThread$beauty$2$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/video/welive/SimpleGLThread$beauty$2$4;-><init>(Lcom/video/welive/SimpleGLThread;Lio/agora/rtc/rawdata/base/VideoFrame;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 214
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 205
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method

.method public final postJob(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/video/welive/SimpleGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/video/welive/SimpleGLThread;->clearTasks()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/video/welive/SimpleGLThread;->failureCount:I

    .line 115
    iput v0, p0, Lcom/video/welive/SimpleGLThread;->unitFailureCount:I

    return-void
.end method
