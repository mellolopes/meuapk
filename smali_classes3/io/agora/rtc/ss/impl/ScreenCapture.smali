.class public Lio/agora/rtc/ss/impl/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;,
        Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;
    }
.end annotation


# static fields
.field private static final DEBUG_ENABLED:Z = false

.field public static final MEDIA_PROJECTION_REQUEST_CODE:I = 0x3e9

.field public static final SCREEN_ERROR_PERMISSION_DENIED:I = -0x2

.field public static final SCREEN_ERROR_SYSTEM_UNSUPPORTED:I = -0x1

.field public static final SCREEN_RECORD_FAILED:I = 0x5

.field public static final SCREEN_RECORD_STARTED:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ScreenCapture"

.field private static final TRACE:Z = false


# instance fields
.field private fbo:I

.field private frameRate:I

.field private mDstTextureId:I

.field private mFillFrameRunnable:Ljava/lang/Runnable;

.field private mFrameDrawed:J

.field private mGLRender:Lio/agora/rtc/ss/gles/GLRender;

.field private mGLRenderListener:Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

.field private mHeight:I

.field private mImgTexFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

.field public mImgTexSrcConnector:Lio/agora/rtc/ss/gles/SrcConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/agora/rtc/ss/gles/SrcConnector<",
            "Lio/agora/rtc/ss/gles/ImgTexFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mLastTraceTime:J

.field private mMainHandler:Landroid/os/Handler;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mOnScreenCaptureListener:Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

.field public mProjectionIntent:Landroid/content/Intent;

.field private mScreenDensity:I

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTexInited:Z

.field private mTextureId:I

.field private mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWidth:I

.field private textureRenderer:Lio/agora/rtc/video/TextureRenderer;

.field private videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/ss/gles/GLRender;ILandroid/media/projection/MediaProjection;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    .line 42
    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    const/16 v0, 0x2d0

    .line 43
    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTexInited:Z

    const/16 v0, 0xf

    .line 70
    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->frameRate:I

    .line 208
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenCapture$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/impl/ScreenCapture$2;-><init>(Lio/agora/rtc/ss/impl/ScreenCapture;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRenderListener:Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 90
    iput-object p2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRender:Lio/agora/rtc/ss/gles/GLRender;

    .line 91
    iput p3, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mScreenDensity:I

    .line 92
    iput-object p4, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 93
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRenderListener:Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    invoke-virtual {p2, p1}, Lio/agora/rtc/ss/gles/GLRender;->addListener(Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;)V

    .line 94
    new-instance p1, Lio/agora/rtc/ss/gles/SrcConnector;

    invoke-direct {p1}, Lio/agora/rtc/ss/gles/SrcConnector;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexSrcConnector:Lio/agora/rtc/ss/gles/SrcConnector;

    .line 95
    new-instance p1, Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;

    invoke-direct {p1, p0}, Lio/agora/rtc/ss/impl/ScreenCapture$MainHandler;-><init>(Lio/agora/rtc/ss/impl/ScreenCapture;)V

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    .line 96
    new-instance p1, Lio/agora/rtc/ss/impl/ScreenCapture$1;

    invoke-direct {p1, p0}, Lio/agora/rtc/ss/impl/ScreenCapture$1;-><init>(Lio/agora/rtc/ss/impl/ScreenCapture;)V

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    .line 104
    new-instance p1, Lio/agora/rtc/ss/impl/VideoDecimator;

    invoke-direct {p1}, Lio/agora/rtc/ss/impl/VideoDecimator;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the context or render must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/VideoDecimator;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/gles/GLRender;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRender:Lio/agora/rtc/ss/gles/GLRender;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/rtc/ss/impl/ScreenCapture;)I
    .locals 0

    .line 31
    iget p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mDstTextureId:I

    return p0
.end method

.method static synthetic access$1002(Lio/agora/rtc/ss/impl/ScreenCapture;I)I
    .locals 0

    .line 31
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mDstTextureId:I

    return p1
.end method

.method static synthetic access$1100(Lio/agora/rtc/ss/impl/ScreenCapture;)I
    .locals 0

    .line 31
    iget p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->fbo:I

    return p0
.end method

.method static synthetic access$1102(Lio/agora/rtc/ss/impl/ScreenCapture;I)I
    .locals 0

    .line 31
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->fbo:I

    return p1
.end method

.method static synthetic access$1200(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1202(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$1300(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/view/Surface;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$1302(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1402(Lio/agora/rtc/ss/impl/ScreenCapture;Lio/agora/rtc/video/TextureRenderer;)Lio/agora/rtc/video/TextureRenderer;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    return-object p1
.end method

.method static synthetic access$1500(Lio/agora/rtc/ss/impl/ScreenCapture;)Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mOnScreenCaptureListener:Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/impl/ScreenCapture;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenCapture;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/impl/ScreenCapture;)I
    .locals 0

    .line 31
    iget p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    return p0
.end method

.method static synthetic access$502(Lio/agora/rtc/ss/impl/ScreenCapture;I)I
    .locals 0

    .line 31
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    return p1
.end method

.method static synthetic access$600(Lio/agora/rtc/ss/impl/ScreenCapture;)I
    .locals 0

    .line 31
    iget p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    return p0
.end method

.method static synthetic access$602(Lio/agora/rtc/ss/impl/ScreenCapture;I)I
    .locals 0

    .line 31
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    return p1
.end method

.method static synthetic access$702(Lio/agora/rtc/ss/impl/ScreenCapture;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTexInited:Z

    return p1
.end method

.method static synthetic access$800(Lio/agora/rtc/ss/impl/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$802(Lio/agora/rtc/ss/impl/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 31
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic access$900(Lio/agora/rtc/ss/impl/ScreenCapture;)I
    .locals 0

    .line 31
    iget p0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTextureId:I

    return p0
.end method

.method static synthetic access$902(Lio/agora/rtc/ss/impl/ScreenCapture;I)I
    .locals 0

    .line 31
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTextureId:I

    return p1
.end method

.method private doScreenRelease()V
    .locals 2

    .line 321
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 325
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 327
    :cond_1
    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private initTexFormat()V
    .locals 4

    .line 153
    new-instance v0, Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lio/agora/rtc/ss/gles/ImgTexFormat;-><init>(III)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    .line 154
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexSrcConnector:Lio/agora/rtc/ss/gles/SrcConnector;

    invoke-virtual {v1, v0}, Lio/agora/rtc/ss/gles/SrcConnector;->onFormatChanged(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doDrawFrame()V
    .locals 10

    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long v8, v0, v2

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    iget-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTexInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTexInited:Z

    .line 169
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenCapture;->initTexFormat()V

    :cond_0
    const/16 v0, 0x10

    .line 172
    new-array v7, v0, [F

    .line 173
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const v0, 0x84c1

    .line 177
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 178
    iget v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->fbo:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v0, 0xde1

    .line 179
    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mDstTextureId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    iget v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 181
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 182
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 183
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mTextureId:I

    invoke-virtual {v0, v2, v7}, Lio/agora/rtc/video/TextureRenderer;->draw(I[F)V

    .line 184
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 185
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 186
    new-instance v0, Lio/agora/rtc/ss/gles/ImgTexFrame;

    iget-object v5, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexFormat:Lio/agora/rtc/ss/gles/ImgTexFormat;

    iget v6, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mDstTextureId:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lio/agora/rtc/ss/gles/ImgTexFrame;-><init>(Lio/agora/rtc/ss/gles/ImgTexFormat;I[FJ)V

    .line 189
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexSrcConnector:Lio/agora/rtc/ss/gles/SrcConnector;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/agora/rtc/ss/gles/SrcConnector;->onFrameAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenCapture;->TAG:Ljava/lang/String;

    const-string v1, "Draw frame failed, ignore"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 163
    sget-object v1, Lio/agora/rtc/ss/impl/ScreenCapture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTexImage failed, ignore"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 141
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/VideoDecimator;->updateIncomingFramerate()V

    .line 142
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/VideoDecimator;->dropFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRender:Lio/agora/rtc/ss/gles/GLRender;

    invoke-virtual {p1}, Lio/agora/rtc/ss/gles/GLRender;->requestRender()V

    .line 146
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 121
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenCapture;->doScreenRelease()V

    .line 125
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRender:Lio/agora/rtc/ss/gles/GLRender;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRenderListener:Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gles/GLRender;->removeListener(Lio/agora/rtc/ss/gles/GLRender$GLRenderListener;)V

    .line 126
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mGLRender:Lio/agora/rtc/ss/gles/GLRender;

    invoke-virtual {v0}, Lio/agora/rtc/ss/gles/GLRender;->quit()V

    return-void
.end method

.method public setOnScreenCaptureListener(Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mOnScreenCaptureListener:Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;

    return-void
.end method

.method public setTargetFramerate(I)V
    .locals 0

    .line 74
    iput p1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->frameRate:I

    return-void
.end method

.method public start()V
    .locals 11

    .line 266
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenCapture;->TAG:Ljava/lang/String;

    const-string v1, "start: setupVirtualDisplay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const-string v3, "ScreenCapture"

    iget v4, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mWidth:I

    iget v5, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mHeight:I

    iget v6, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mScreenDensity:I

    iget-object v8, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mSurface:Landroid/view/Surface;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 279
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->frameRate:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/impl/VideoDecimator;->setTargetFramerate(F)I

    return-void

    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenCapture;->TAG:Ljava/lang/String;

    const-string v1, "setupVirtualDisplay: createVirtualDisplay error !"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public stop()V
    .locals 2

    .line 115
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->mFillFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenCapture;->videoDecimator:Lio/agora/rtc/ss/impl/VideoDecimator;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/VideoDecimator;->reset()V

    return-void
.end method
