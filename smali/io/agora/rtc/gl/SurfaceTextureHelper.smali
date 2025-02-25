.class public Lio/agora/rtc/gl/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"

.field private static final VERBOSE:Z = false


# instance fields
.field private final eglBase:Lio/agora/rtc/gl/EglBase;

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isOesTextureInUse:Z

.field private isQuitting:Z

.field private listener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field private final name:Ljava/lang/String;

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureBufferPool:Lio/agora/rtc/gl/TextureBufferPool;

.field private final yuvConverter:Lio/agora/rtc/gl/YuvConverter;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "sharedContext",
            "handler",
            "maxBufCount"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 93
    iput-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    .line 94
    iput-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isQuitting:Z

    .line 98
    new-instance v0, Lio/agora/rtc/gl/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper$2;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 115
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " create, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->name:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 122
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p2, v0}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object v6

    iput-object v6, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 125
    :try_start_0
    invoke-virtual {v6}, Lio/agora/rtc/gl/EglBase;->createDummyPbufferSurface()V

    .line 126
    invoke-virtual {v6}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    new-instance v7, Lio/agora/rtc/gl/YuvConverter;

    invoke-direct {v7}, Lio/agora/rtc/gl/YuvConverter;-><init>()V

    iput-object v7, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    const/16 v4, 0x1907

    move-object v2, p1

    move v3, p4

    move-object v5, p3

    .line 136
    invoke-static/range {v2 .. v7}, Lio/agora/rtc/gl/TextureBufferPool;->createWithinGlThread(Ljava/lang/String;IILandroid/os/Handler;Lio/agora/rtc/gl/EglBase;Lio/agora/rtc/gl/YuvConverter;)Lio/agora/rtc/gl/TextureBufferPool;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureBufferPool:Lio/agora/rtc/gl/TextureBufferPool;

    const p2, 0x8d65

    .line 139
    invoke-static {p2}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    move-result p2

    iput p2, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    .line 140
    new-instance p4, Landroid/graphics/SurfaceTexture;

    invoke-direct {p4, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p4, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 141
    new-instance p2, Lio/agora/rtc/gl/SurfaceTextureHelper$3;

    invoke-direct {p2, p0, p1}, Lio/agora/rtc/gl/SurfaceTextureHelper$3;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;Ljava/lang/String;)V

    invoke-static {p4, p2, p3}, Lio/agora/rtc/gl/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    .line 129
    const-string p2, "SurfaceTextureHelper: failed to create pbufferSurface!!"

    invoke-static {v1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {p2}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 131
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 132
    throw p1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;ILio/agora/rtc/gl/SurfaceTextureHelper$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/rtc/gl/SurfaceTextureHelper;-><init>(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;I)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/rtc/gl/SurfaceTextureHelper;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$1100(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    return-object p0
.end method

.method static synthetic access$1200(Lio/agora/rtc/gl/SurfaceTextureHelper;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$202(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->listener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/rtc/gl/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/rtc/gl/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/rtc/gl/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$600(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p0
.end method

.method static synthetic access$602(Lio/agora/rtc/gl/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    return p1
.end method

.method static synthetic access$700(Lio/agora/rtc/gl/SurfaceTextureHelper;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$702(Lio/agora/rtc/gl/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$800(Lio/agora/rtc/gl/SurfaceTextureHelper;)Lio/agora/rtc/gl/TextureBufferPool;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureBufferPool:Lio/agora/rtc/gl/TextureBufferPool;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/rtc/gl/SurfaceTextureHelper;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->release()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;I)Lio/agora/rtc/gl/SurfaceTextureHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "threadName",
            "sharedContext",
            "maxBufCount"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create thread: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SurfaceTextureHelper"

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lio/agora/rtc/gl/SurfaceTextureHelper$1;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/agora/rtc/gl/SurfaceTextureHelper$1;-><init>(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;I)V

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/gl/SurfaceTextureHelper;

    return-object p0
.end method

.method private release()V
    .locals 3

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " release, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 346
    iget-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureBufferPool:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/rtc/gl/TextureBufferPool;->anyTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    invoke-virtual {v0}, Lio/agora/rtc/gl/YuvConverter;->release()V

    .line 350
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureBufferPool:Lio/agora/rtc/gl/TextureBufferPool;

    invoke-virtual {v0}, Lio/agora/rtc/gl/TextureBufferPool;->dispose()V

    .line 351
    iget v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 352
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 353
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 354
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceTexture",
            "listener",
            "handler"
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .line 324
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 327
    iget-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->listener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->isOesTextureInUse:Z

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 333
    invoke-direct {p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    .line 335
    new-array v0, v0, [F

    .line 336
    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 337
    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 338
    iget-object v3, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->listener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v4, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v3, v4, v0, v1, v2}, Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 315
    :try_start_0
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 317
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :catch_0
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "SurfaceTextureHelper: failed to updateTexImage!!"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public createTextureBuffer(IILandroid/graphics/Matrix;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "transformMatrix"
        }
    .end annotation

    .line 365
    new-instance v10, Lio/agora/rtc/gl/TextureBufferImpl;

    invoke-virtual {p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->getEglContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v1

    sget-object v4, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v5, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    iget-object v7, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v8, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    new-instance v9, Lio/agora/rtc/gl/SurfaceTextureHelper$9;

    invoke-direct {v9, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper$9;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    move-object v0, v10

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v9}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(Lio/agora/rtc/gl/EglBase$Context;IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/rtc/gl/YuvConverter;Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public dispose()V
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dispose(), this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/gl/SurfaceTextureHelper$6;

    invoke-direct {v1, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper$6;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 204
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public returnTextureFrame()V
    .locals 2

    .line 221
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/gl/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper$5;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startListening(Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "listener"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->listener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    .line 179
    iput-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 180
    iget-object p1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopListening()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceTextureHelper"

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/gl/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper$4;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureCopy(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textureBuffer"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/gl/SurfaceTextureHelper$8;

    invoke-direct {v1, p0, p1}, Lio/agora/rtc/gl/SurfaceTextureHelper$8;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    return-object p1

    .line 284
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "textureCopy called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textureBuffer"
        }
    .end annotation

    .line 262
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->oesTextureId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 266
    new-array v0, v0, [Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    .line 267
    iget-object v1, p0, Lio/agora/rtc/gl/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc/gl/SurfaceTextureHelper$7;

    invoke-direct {v2, p0, v0, p1}, Lio/agora/rtc/gl/SurfaceTextureHelper$7;-><init>(Lio/agora/rtc/gl/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v2}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 273
    aget-object p1, v0, p1

    return-object p1

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "textureToYuv called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
