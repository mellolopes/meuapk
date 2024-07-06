.class public Lio/agora/rtc/video/GLTextureViewWrapper;
.super Ljava/lang/Object;
.source "GLTextureViewWrapper.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;,
        Lio/agora/rtc/video/GLTextureViewWrapper$LogWriter;,
        Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;,
        Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;,
        Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;,
        Lio/agora/rtc/video/GLTextureViewWrapper$ComponentSizeChooser;,
        Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;,
        Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;,
        Lio/agora/rtc/video/GLTextureViewWrapper$DefaultWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;,
        Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;,
        Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;,
        Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;,
        Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;
    }
.end annotation


# static fields
.field public static final DEBUG_CHECK_GL_ERROR:I = 0x1

.field public static final DEBUG_LOG_GL_CALLS:I = 0x2

.field private static final LOG_ATTACH_DETACH:Z = false

.field private static final LOG_EGL:Z = false

.field private static final LOG_GL_STATE:Z = false

.field private static final LOG_PAUSE_RESUME:Z = false

.field private static final LOG_RENDERER:Z = false

.field private static final LOG_RENDERER_DRAW_FRAME:Z = false

.field private static final LOG_SURFACE:Z = false

.field private static final LOG_THREADS:Z = false

.field public static final RENDERMODE_CONTINUOUSLY:I = 0x1

.field public static final RENDERMODE_WHEN_DIRTY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GLTextureViewWrapper"

.field private static final sGLThreadManager:Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;


# instance fields
.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

.field private mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

.field private mGLWrapper:Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

.field private mTextureView:Landroid/view/TextureView;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1831
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper$1;)V

    sput-object v0, Lio/agora/rtc/video/GLTextureViewWrapper;->sGLThreadManager:Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTextureView"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1833
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    .line 81
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    .line 82
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->init()V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/GLTextureViewWrapper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->attachedToWindow()V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/video/GLTextureViewWrapper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->detachedFromWindow()V

    return-void
.end method

.method static synthetic access$1000()Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;
    .locals 1

    .line 25
    sget-object v0, Lio/agora/rtc/video/GLTextureViewWrapper;->sGLThreadManager:Lio/agora/rtc/video/GLTextureViewWrapper$GLThreadManager;

    return-object v0
.end method

.method static synthetic access$1100(Lio/agora/rtc/video/GLTextureViewWrapper;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static synthetic access$1200(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mRenderer:Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc/video/GLTextureViewWrapper;)I
    .locals 0

    .line 25
    iget p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextClientVersion:I

    return p0
.end method

.method static synthetic access$500(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static synthetic access$800(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLWrapper:Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;

    return-object p0
.end method

.method static synthetic access$900(Lio/agora/rtc/video/GLTextureViewWrapper;)I
    .locals 0

    .line 25
    iget p0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDebugFlags:I

    return p0
.end method

.method private attachedToWindow()V
    .locals 4

    .line 460
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mRenderer:Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 465
    :goto_0
    new-instance v2, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    if-eq v0, v1, :cond_1

    .line 467
    invoke-virtual {v2, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->setRenderMode(I)V

    .line 469
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDetached:Z

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 2

    .line 1710
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    if-nez v0, :cond_0

    return-void

    .line 1711
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private detachedFromWindow()V
    .locals 1

    .line 483
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDetached:Z

    return-void
.end method

.method private init()V
    .locals 2

    .line 103
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 104
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lio/agora/rtc/video/GLTextureViewWrapper$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/video/GLTextureViewWrapper$1;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 92
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 99
    throw v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 158
    iget v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDebugFlags:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mPreserveEGLContextOnPause:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 380
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 492
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 426
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 437
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->onResume()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 505
    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 501
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 391
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugFlags"
        }
    .end annotation

    .line 149
    iput p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "redSize",
            "greenSize",
            "blueSize",
            "alphaSize",
            "depthSize",
            "stencilSize"
        }
    .end annotation

    .line 315
    new-instance v8, Lio/agora/rtc/video/GLTextureViewWrapper$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/video/GLTextureViewWrapper$ComponentSizeChooser;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;IIIIII)V

    invoke-virtual {p0, v8}, Lio/agora/rtc/video/GLTextureViewWrapper;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configChooser"
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->checkRenderThreadState()V

    .line 280
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDepth"
        }
    .end annotation

    .line 298
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;Z)V

    invoke-virtual {p0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->setEGLConfigChooser(Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 347
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->checkRenderThreadState()V

    .line 348
    iput p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->checkRenderThreadState()V

    .line 248
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->checkRenderThreadState()V

    .line 262
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glWrapper"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLWrapper:Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preserveOnPause"
        }
    .end annotation

    .line 180
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderMode"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {v0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper;->checkRenderThreadState()V

    .line 218
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$SimpleEGLConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;Z)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLConfigChooser:Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

    .line 221
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;Lio/agora/rtc/video/GLTextureViewWrapper$1;)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLContextFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    .line 224
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultWindowSurfaceFactory;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper$1;)V

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mEGLWindowSurfaceFactory:Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    .line 227
    :cond_2
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mRenderer:Lio/agora/rtc/video/GLTextureViewWrapper$Renderer;

    .line 228
    new-instance p1, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    .line 229
    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->start()V

    .line 230
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceCreated(Landroid/graphics/SurfaceTexture;)V

    .line 232
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->surfaceChanged(Landroid/graphics/SurfaceTexture;III)V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/graphics/SurfaceTexture;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "format",
            "w",
            "h"
        }
    .end annotation

    .line 416
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {p1, p3, p4}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 399
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->surfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 408
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper;->mGLThread:Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;

    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureViewWrapper$GLThread;->surfaceDestroyed()V

    return-void
.end method
