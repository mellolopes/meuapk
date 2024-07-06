.class public Lio/agora/rtc/ss/gltool/TextureBufferHelper;
.super Ljava/lang/Object;
.source "TextureBufferHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureBufferHelper"


# instance fields
.field private final eglBase:Lio/agora/rtc/ss/gltool/EglBase;

.field private final handler:Landroid/os/Handler;

.field private isQuitting:Z

.field private numOfTextureInUse:I


# direct methods
.method private constructor <init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->numOfTextureInUse:I

    .line 45
    iput-boolean v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isQuitting:Z

    .line 48
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 51
    iput-object p2, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    .line 54
    invoke-static {}, Lio/agora/rtc/ss/gltool/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/agora/rtc/ss/gltool/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lio/agora/rtc/ss/gltool/EglBase14;

    check-cast p1, Lio/agora/rtc/ss/gltool/EglBase14$Context;

    sget-object v1, Lio/agora/rtc/ss/gltool/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/rtc/ss/gltool/EglBase14;-><init>(Lio/agora/rtc/ss/gltool/EglBase14$Context;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/agora/rtc/ss/gltool/EglBase10;

    check-cast p1, Lio/agora/rtc/ss/gltool/EglBase10$Context;

    sget-object v1, Lio/agora/rtc/ss/gltool/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-direct {v0, p1, v1}, Lio/agora/rtc/ss/gltool/EglBase10;-><init>(Lio/agora/rtc/ss/gltool/EglBase10$Context;[I)V

    :goto_0
    iput-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->eglBase:Lio/agora/rtc/ss/gltool/EglBase;

    .line 60
    :try_start_0
    invoke-interface {v0}, Lio/agora/rtc/ss/gltool/EglBase;->createDummyPbufferSurface()V

    .line 61
    invoke-interface {v0}, Lio/agora/rtc/ss/gltool/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->eglBase:Lio/agora/rtc/ss/gltool/EglBase;

    invoke-interface {v0}, Lio/agora/rtc/ss/gltool/EglBase;->release()V

    .line 65
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 66
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TextureBufferHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;-><init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$110(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)I
    .locals 2

    .line 12
    iget v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->numOfTextureInUse:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->numOfTextureInUse:I

    return v0
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$202(Lio/agora/rtc/ss/gltool/TextureBufferHelper;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->release()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lio/agora/rtc/ss/gltool/EglBase$Context;)Lio/agora/rtc/ss/gltool/TextureBufferHelper;
    .locals 2

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v0, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;

    invoke-direct {v0, p1, v1, p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper$1;-><init>(Lio/agora/rtc/ss/gltool/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;

    return-object p0
.end method

.method private release()V
    .locals 2

    .line 144
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isTextureInUse()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->isQuitting:Z

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "TextureBufferHelper"

    const-string v1, "release()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->eglBase:Lio/agora/rtc/ss/gltool/EglBase;

    invoke-interface {v0}, Lio/agora/rtc/ss/gltool/EglBase;->release()V

    .line 153
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 108
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper$2;-><init>(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 131
    const-string v0, "TextureBufferHelper"

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/gltool/TextureBufferHelper$3;-><init>(Lio/agora/rtc/ss/gltool/TextureBufferHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglBase()Lio/agora/rtc/ss/gltool/EglBase;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->eglBase:Lio/agora/rtc/ss/gltool/EglBase;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 123
    iget v0, p0, Lio/agora/rtc/ss/gltool/TextureBufferHelper;->numOfTextureInUse:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
