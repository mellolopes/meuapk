.class public Lio/agora/rtc/gl/EglRenderer;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;,
        Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;,
        Lio/agora/rtc/gl/EglRenderer$FrameListener;
    }
.end annotation


# static fields
.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final MAX_SURFACE_CLEAR_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

.field private eglBase:Lio/agora/rtc/gl/EglBase;

.field private final eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final frameLock:Ljava/lang/Object;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private layoutAspectRatio:F

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field private final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private pendingFrame:Lio/agora/rtc/gl/VideoFrame;

.field private renderSwapBufferTimeNs:J

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private final statisticsLock:Ljava/lang/Object;

.field private statisticsStartTimeNs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 102
    new-instance v0, Lio/agora/rtc/gl/VideoFrameDrawer;

    invoke-direct {v0}, Lio/agora/rtc/gl/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    .line 104
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Lio/agora/rtc/gl/EglRenderer$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/gl/EglRenderer$1;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglRenderer$1;)V

    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    .line 153
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/EglBase;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    return-object p0
.end method

.method static synthetic access$002(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase;)Lio/agora/rtc/gl/EglBase;
    .locals 0

    .line 36
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    return-object p1
.end method

.method static synthetic access$100(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/agora/rtc/gl/EglRenderer;->logStatistics()V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/agora/rtc/gl/EglRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method static synthetic access$1100(Lio/agora/rtc/gl/EglRenderer;FFFF)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/gl/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    return-void
.end method

.method static synthetic access$200(Lio/agora/rtc/gl/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc/gl/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc/gl/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/RendererCommon$GlDrawer;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    return-object p0
.end method

.method static synthetic access$702(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/RendererCommon$GlDrawer;)Lio/agora/rtc/gl/RendererCommon$GlDrawer;
    .locals 0

    .line 36
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    return-object p1
.end method

.method static synthetic access$800(Lio/agora/rtc/gl/EglRenderer;)Lio/agora/rtc/gl/VideoFrameDrawer;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/rtc/gl/EglRenderer;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/agora/rtc/gl/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private averageTimeAsString(JI)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sumTimeNs",
            "count"
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 640
    const-string p1, "NA"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "g",
            "b",
            "a"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "clearSurface"

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 517
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 518
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 519
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    :cond_0
    return-void
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v0, p1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private logStatistics()V
    .locals 11

    const-string v0, "Duration: "

    .line 644
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 645
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 646
    :try_start_0
    iget-wide v4, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsStartTimeNs:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_0

    .line 648
    monitor-exit v3

    return-void

    .line 650
    :cond_0
    iget v6, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    mul-long/2addr v6, v8

    long-to-float v6, v6

    long-to-float v7, v4

    div-float/2addr v6, v7

    .line 651
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Render fps: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.1f"

    .line 655
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 656
    invoke-direct {p0, v4, v5, v0}, Lio/agora/rtc/gl/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 658
    invoke-direct {p0, v4, v5, v0}, Lio/agora/rtc/gl/EglRenderer;->averageTimeAsString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 659
    invoke-direct {p0, v1, v2}, Lio/agora/rtc/gl/EglRenderer;->resetStatistics(J)V

    .line 660
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 509
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 511
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private renderFrameOnRenderThread()V
    .locals 13

    .line 553
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v9, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    if-nez v9, :cond_0

    .line 555
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 558
    iput-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 559
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 560
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 567
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 568
    :try_start_1
    iget-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-gtz v1, :cond_3

    :goto_0
    move v4, v10

    goto :goto_1

    .line 575
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 576
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_4

    .line 577
    const-string v1, "Skipping frame rendering - fps reduction is active."

    invoke-direct {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    goto :goto_1

    .line 580
    :cond_4
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 582
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    goto :goto_0

    .line 586
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 590
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->getRotatedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->getRotatedHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 592
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 593
    :try_start_2
    iget v2, p0, Lio/agora/rtc/gl/EglRenderer;->layoutAspectRatio:F

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v0

    .line 594
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpl-float v1, v0, v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    div-float/2addr v2, v0

    move v0, v5

    goto :goto_3

    :cond_6
    div-float/2addr v0, v2

    move v2, v5

    .line 607
    :goto_3
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 608
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 609
    iget-boolean v1, p0, Lio/agora/rtc/gl/EglRenderer;->mirror:Z

    if-eqz v1, :cond_7

    .line 610
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 611
    :cond_7
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 612
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v4, :cond_8

    .line 617
    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 618
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 619
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->frameDrawer:Lio/agora/rtc/gl/VideoFrameDrawer;

    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 620
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->surfaceWidth()I

    move-result v7

    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->surfaceHeight()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    .line 619
    invoke-virtual/range {v1 .. v8}, Lio/agora/rtc/gl/VideoFrameDrawer;->drawFrame(Lio/agora/rtc/gl/VideoFrame;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 622
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 623
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v2}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    .line 625
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 626
    iget-object v4, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v4

    .line 627
    :try_start_3
    iget v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    add-int/2addr v5, v10

    iput v5, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    .line 628
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    sub-long v7, v2, v11

    add-long/2addr v5, v7

    iput-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 629
    iget-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 630
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 636
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->release()V

    return-void

    :catchall_1
    move-exception v0

    .line 594
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 586
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 561
    :cond_9
    :goto_5
    const-string v0, "Dropping frame - No surface"

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v9}, Lio/agora/rtc/gl/VideoFrame;->release()V

    return-void

    :catchall_3
    move-exception v1

    .line 559
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method private resetStatistics(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeNs"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsStartTimeNs:J

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 287
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 288
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->framesRendered:I

    const-wide/16 p1, 0x0

    .line 289
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderTimeNs:J

    .line 290
    iput-wide p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderSwapBufferTimeNs:J

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "listener",
            "scale"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/rtc/gl/EglRenderer;->addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "listener",
            "scale",
            "drawerParam"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/rtc/gl/EglRenderer;->addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "listener",
            "scale",
            "drawerParam",
            "applyFpsReduction"
        }
    .end annotation

    .line 401
    new-instance v6, Lio/agora/rtc/gl/EglRenderer$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/gl/EglRenderer$5;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/RendererCommon$GlDrawer;Lio/agora/rtc/gl/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v6}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0, v0, v0, v0}, Lio/agora/rtc/gl/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "r",
            "g",
            "b",
            "a"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 536
    monitor-exit v0

    return-void

    .line 538
    :cond_0
    new-instance v8, Lio/agora/rtc/gl/EglRenderer$9;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/gl/EglRenderer$9;-><init>(Lio/agora/rtc/gl/EglRenderer;FFFF)V

    invoke-virtual {v1, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 544
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 354
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    .line 202
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public init(Lio/agora/rtc/gl/EglBase$Context;[ILio/agora/rtc/gl/RendererCommon$GlDrawer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "sharedContext",
            "configAttributes",
            "drawer"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 168
    const-string v1, "Initializing EglRenderer"

    invoke-direct {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 169
    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 170
    new-instance p3, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EglRenderer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 172
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 177
    new-instance p3, Lio/agora/rtc/gl/EglRenderer$2;

    invoke-direct {p3, p0, p1, p2}, Lio/agora/rtc/gl/EglRenderer$2;-><init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglBase$Context;[I)V

    invoke-static {v1, p3}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 193
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object p2, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 195
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/gl/EglRenderer;->resetStatistics(J)V

    .line 198
    monitor-exit v0

    return-void

    .line 166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lio/agora/rtc/gl/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFrame(Lio/agora/rtc/gl/VideoFrame;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget v1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/agora/rtc/gl/EglRenderer;->framesReceived:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 449
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 451
    const-string p1, "Dropping frame - Not initialized or already released."

    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 452
    monitor-exit v1

    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 455
    :try_start_2
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 457
    invoke-virtual {v3}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 459
    :cond_2
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 460
    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame;->retain()V

    .line 461
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 463
    :try_start_3
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v0, Lio/agora/rtc/gl/EglRenderer$7;

    invoke-direct {v0, p0}, Lio/agora/rtc/gl/EglRenderer$7;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    invoke-static {p1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 469
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    .line 471
    iget-object p1, p0, Lio/agora/rtc/gl/EglRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter p1

    .line 472
    :try_start_4
    iget v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/agora/rtc/gl/EglRenderer;->framesDropped:I

    .line 473
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 461
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    .line 469
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 447
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 295
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 300
    array-length v2, v1

    if-lez v2, :cond_1

    .line 301
    const-string v2, "EglRenderer stack trace:"

    invoke-direct {p0, v2}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 302
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 303
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 307
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 5

    .line 225
    const-string v0, "Releasing."

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 227
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 229
    const-string v0, "Already released"

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 230
    monitor-exit v1

    return-void

    .line 234
    :cond_0
    new-instance v3, Lio/agora/rtc/gl/EglRenderer$3;

    invoke-direct {v3, p0}, Lio/agora/rtc/gl/EglRenderer$3;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 254
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v4, Lio/agora/rtc/gl/EglRenderer$4;

    invoke-direct {v4, p0, v2, v0}, Lio/agora/rtc/gl/EglRenderer$4;-><init>(Lio/agora/rtc/gl/EglRenderer;Landroid/os/Looper;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 272
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v1}, Lio/agora/rtc/gl/VideoFrame;->release()V

    .line 274
    iput-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->pendingFrame:Lio/agora/rtc/gl/VideoFrame;

    .line 276
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    const-string v0, "Releasing done."

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 276
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 269
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public releaseEglSurface(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "completionCallback"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 485
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 486
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc/gl/EglRenderer$8;

    invoke-direct {v2, p0, p1}, Lio/agora/rtc/gl/EglRenderer$8;-><init>(Lio/agora/rtc/gl/EglRenderer;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 497
    monitor-exit v0

    return-void

    .line 499
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 499
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeFrameListener(Lio/agora/rtc/gl/EglRenderer$FrameListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 418
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 421
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 422
    new-instance v1, Lio/agora/rtc/gl/EglRenderer$6;

    invoke-direct {v1, p0, v0, p1}, Lio/agora/rtc/gl/EglRenderer$6;-><init>(Lio/agora/rtc/gl/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/rtc/gl/EglRenderer$FrameListener;)V

    invoke-direct {p0, v1}, Lio/agora/rtc/gl/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 434
    invoke-static {v0}, Lio/agora/rtc/utils/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "removeFrameListener must not be called on the render thread."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renderFrame(Lio/agora/rtc/gl/VideoFrame;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 439
    invoke-virtual {p0, p1}, Lio/agora/rtc/gl/EglRenderer;->onFrame(Lio/agora/rtc/gl/VideoFrame;)V

    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFpsReduction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    .line 342
    iput-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    goto :goto_0

    .line 344
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v3, p1

    float-to-long v3, v3

    iput-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    .line 346
    :goto_0
    iget-wide v3, p0, Lio/agora/rtc/gl/EglRenderer;->minRenderPeriodNs:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 348
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/agora/rtc/gl/EglRenderer;->nextFrameTimeNs:J

    .line 350
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLayoutAspectRatio(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutAspectRatio"
        }
    .end annotation

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLayoutAspectRatio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iput p1, p0, Lio/agora/rtc/gl/EglRenderer;->layoutAspectRatio:F

    .line 328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMirror(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMirror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/agora/rtc/gl/EglRenderer;->logD(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iput-boolean p1, p0, Lio/agora/rtc/gl/EglRenderer;->mirror:Z

    .line 317
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
