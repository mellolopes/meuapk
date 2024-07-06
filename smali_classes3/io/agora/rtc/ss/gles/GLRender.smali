.class public Lio/agora/rtc/ss/gles/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;,
        Lio/agora/rtc/ss/gles/GLRender$ScreenshotListener;
    }
.end annotation


# static fields
.field private static final DEBUG_ENABLED:Z = true

.field private static final MSG_TYPE_DRAW_FRAME:I = 0x2

.field private static final MSG_TYPE_QUIT:I = 0x3

.field private static final MSG_TYPE_SURFACE_CHANGED:I = 0x1

.field private static final MSG_TYPE_SURFACE_CREATED:I = 0x0

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLRender"


# instance fields
.field private final mDrawLock:Ljava/lang/Object;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEglCore:Lio/agora/rtc/ss/gles/EglCore;

.field private final mEventLock:Ljava/lang/Object;

.field private mEventTaskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGLDrawTaskList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mGLHandler:Landroid/os/Handler;

.field private mGLHandlerThread:Landroid/os/HandlerThread;

.field private mGLRenderListenerList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mGLRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private final mRenderListenerLock:Ljava/lang/Object;

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mThreadId:J

.field private mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

.field private runnableDrawFrame:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mDrawLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$1;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->runnableDrawFrame:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$2;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 77
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$3;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 105
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {p0, v0}, Lio/agora/rtc/ss/gles/GLRender;->doInit(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mDrawLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$1;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->runnableDrawFrame:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$2;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 77
    new-instance v0, Lio/agora/rtc/ss/gles/GLRender$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/gles/GLRender$3;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 109
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/GLRender;->doInit(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->doDrawFrame()V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/gles/GLRender;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/GLRender;->surfaceCreated(Z)V

    return-void
.end method

.method static synthetic access$1000(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/GLRender;->releaseGlSurface(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$1100(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/HandlerThread;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/gles/GLRender;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/ss/gles/GLRender;->surfaceChanged(II)V

    return-void
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->drawFrame()V

    return-void
.end method

.method static synthetic access$400(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->initHandlerThread()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/gles/GLRender;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/GLRender;->quit(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$700(Lio/agora/rtc/ss/gles/GLRender;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/ss/gles/GLRender;->prepareGlSurface(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc/ss/gles/GLRender;)Lio/agora/rtc/ss/gles/WindowSurface;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/rtc/ss/gles/GLRender;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->release()V

    return-void
.end method

.method private doDrawFrame()V
    .locals 3

    .line 322
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mDrawLock:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLDrawTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    monitor-exit v0

    return-void

    .line 327
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLDrawTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 328
    iget-object v2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLDrawTaskList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 329
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private doInit(Landroid/opengl/EGLContext;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventTaskList:Ljava/util/LinkedList;

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLDrawTaskList:Ljava/util/LinkedList;

    .line 117
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEGLContext:Landroid/opengl/EGLContext;

    return-void
.end method

.method private drawFrame()V
    .locals 3

    .line 273
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 277
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 291
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->doDrawFrame()V

    return-void

    .line 295
    :cond_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    .line 296
    invoke-interface {v2}, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;->onDrawFrame()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 282
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 283
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 285
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private initHandlerThread()V
    .locals 3

    .line 365
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MyGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    .line 367
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 368
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lio/agora/rtc/ss/gles/GLRender$5;

    invoke-direct {v2, p0}, Lio/agora/rtc/ss/gles/GLRender$5;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private prepareGlSurface(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 336
    new-instance v0, Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/ss/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    if-eqz p1, :cond_0

    .line 339
    new-instance p2, Lio/agora/rtc/ss/gles/WindowSurface;

    invoke-direct {p2, v0, p1}, Lio/agora/rtc/ss/gles/WindowSurface;-><init>(Lio/agora/rtc/ss/gles/EglCore;Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    goto :goto_0

    .line 341
    :cond_0
    new-instance p1, Lio/agora/rtc/ss/gles/WindowSurface;

    invoke-direct {p1, v0, p2, p3}, Lio/agora/rtc/ss/gles/WindowSurface;-><init>(Lio/agora/rtc/ss/gles/EglCore;II)V

    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    .line 344
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/WindowSurface;->makeCurrent()V

    .line 345
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/WindowSurface;->getWidth()I

    move-result p1

    iget-object p2, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    invoke-virtual {p2}, Lio/agora/rtc/ss/gles/WindowSurface;->getHeight()I

    move-result p2

    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private quit(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-string v0, "quit "

    .line 401
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 403
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 404
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :goto_0
    iput-object v2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    .line 412
    iput-object v2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 409
    :try_start_1
    const-string v1, "GLRender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 411
    :goto_1
    iput-object v2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    .line 412
    iput-object v2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    .line 413
    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method private release()V
    .locals 3

    .line 305
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEGLContext:Landroid/opengl/EGLContext;

    .line 308
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 309
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 312
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    .line 314
    invoke-interface {v2}, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;->onReleased()V

    goto :goto_0

    .line 316
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private releaseGlSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 353
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/WindowSurface;->release()V

    .line 355
    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mWindowSurface:Lio/agora/rtc/ss/gles/WindowSurface;

    .line 358
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    if-eqz p1, :cond_2

    .line 359
    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/EglCore;->release()V

    .line 360
    iput-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    :cond_2
    return-void
.end method

.method private surfaceChanged(II)V
    .locals 3

    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 261
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 264
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    .line 266
    invoke-interface {v2, p1, p2}, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;->onSizeChanged(II)V

    goto :goto_0

    .line 268
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

.method private surfaceCreated(Z)V
    .locals 2

    .line 238
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mThreadId:J

    const/16 v0, 0xbe2

    .line 241
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 242
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    if-eqz p1, :cond_0

    .line 245
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEGLContext:Landroid/opengl/EGLContext;

    .line 248
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 249
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 251
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    .line 253
    invoke-interface {v1}, Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;->onReady()V

    goto :goto_0

    .line 255
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
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

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 160
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public init(II)V
    .locals 2

    .line 121
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    invoke-direct {p0}, Lio/agora/rtc/ss/gles/GLRender;->initHandlerThread()V

    .line 124
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public init(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x2

    .line 133
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 134
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 135
    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 136
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method public init(Landroid/view/TextureView;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 141
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 142
    iput-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mTextureView:Landroid/view/TextureView;

    return-void
.end method

.method public isGLRenderThread()Z
    .locals 4

    .line 168
    iget-wide v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 172
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 174
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lio/agora/rtc/ss/gles/GLRender$4;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/gles/GLRender$4;-><init>(Lio/agora/rtc/ss/gles/GLRender;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 184
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_1
    return-void
.end method

.method public queueDrawFrameAppends(Ljava/lang/Runnable;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mDrawLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLDrawTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "GLRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glContext not ready, queue event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mEventTaskList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 209
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 212
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->runnableDrawFrame:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    iget-object p1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->runnableDrawFrame:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 218
    :cond_2
    const-string v0, "GLRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glContext lost, drop event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public quit()V
    .locals 2

    .line 231
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lio/agora/rtc/ss/gles/GLRender;->quit(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public removeListener(Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mRenderListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLRenderListenerList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestRender()V
    .locals 2

    .line 198
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 199
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public update(II)V
    .locals 2

    .line 395
    iget-object v0, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lio/agora/rtc/ss/gles/GLRender;->mGLHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 397
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
