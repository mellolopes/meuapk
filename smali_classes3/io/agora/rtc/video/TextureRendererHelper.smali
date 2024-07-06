.class public Lio/agora/rtc/video/TextureRendererHelper;
.super Ljava/lang/Object;
.source "TextureRendererHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "TextureRendererHelper"

.field private static final VERBOSE:Z = false


# instance fields
.field private drawer:Lio/agora/rtc/gl/GlRectDrawer;

.field private eglAttached:Z

.field private eglBase:Lio/agora/rtc/gl/EglBase;

.field private localEglType:I

.field private localRealEglContext:Ljava/lang/Object;

.field private oesTextureId:I

.field private oldHeight:I

.field private oldWidth:I

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceTextureRecreated:Z

.field private textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

.field private textureRenderer:Lio/agora/rtc/video/TextureRenderer;

.field private volatile textureSourceIncoming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    .line 45
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v2, -0x1

    .line 46
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    .line 47
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 48
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    .line 49
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    .line 50
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    .line 51
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    .line 52
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 53
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    .line 54
    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    .line 55
    iput v2, p0, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    .line 57
    iput-boolean v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureSourceIncoming:Z

    return-void
.end method

.method private setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 254
    invoke-static {v0, v1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(IZ)I

    move-result v0

    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    .line 255
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 257
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createProducerResourceIfNeeded(Lio/agora/rtc/gl/EglBase$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedContext"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-nez v0, :cond_0

    .line 215
    :try_start_0
    invoke-static {p1}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/gl/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 216
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got exception when create eglbase:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    new-instance p1, Lio/agora/rtc/gl/GlRectDrawer;

    invoke-direct {p1}, Lio/agora/rtc/gl/GlRectDrawer;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    :cond_0
    return-void
.end method

.method public getTextureFrame()Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;
    .locals 2

    .line 78
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    if-eqz v0, :cond_0

    .line 79
    iget v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    iput v1, v0, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->texId:I

    .line 80
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    const/4 v1, 0x1

    iput v1, v0, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->textureType:I

    .line 82
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    return-object v0
.end method

.method public isTextureSourceIncoming()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureSourceIncoming:Z

    return v0
.end method

.method public onDrawFrame(Lio/agora/rtc/video/GLRendererController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    const-string v0, "setupSurfaceTexture"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 303
    invoke-direct {p0, p1}, Lio/agora/rtc/video/TextureRendererHelper;->setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V

    .line 304
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    .line 306
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 307
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 308
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 312
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 317
    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    if-nez p1, :cond_2

    .line 319
    new-instance p1, Lio/agora/rtc/video/TextureRenderer;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lio/agora/rtc/video/TextureRenderer;-><init>(Z)V

    iput-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    .line 321
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureRenderer:Lio/agora/rtc/video/TextureRenderer;

    iget v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    invoke-virtual {p1, v0}, Lio/agora/rtc/video/TextureRenderer;->draw(I)V

    :cond_3
    return-void
.end method

.method public onFrameAvailable(Lio/agora/rtc/video/GLRendererController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 331
    invoke-interface {p1}, Lio/agora/rtc/video/GLRendererController;->ReDraw()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Lio/agora/rtc/video/GLRendererController;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "width",
            "height"
        }
    .end annotation

    .line 285
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceChanged, w: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseSurfaceTexture()V

    const/4 v0, -0x1

    .line 287
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 288
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    .line 289
    invoke-direct {p0, p1}, Lio/agora/rtc/video/TextureRendererHelper;->setupSurfaceTexture(Lio/agora/rtc/video/GLRendererController;)V

    .line 290
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->useJavaRender()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 292
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public onTextureFrameArrived(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureBuffer",
            "rotation",
            "renderMs",
            "firstRecvTimestamp",
            "isDummy"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "attaching egl context, this: "

    if-nez p1, :cond_0

    .line 93
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    const-string v2, "texture buffer is null."

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->retain()V

    .line 100
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 108
    :cond_1
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getRealEglContext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglType()I

    move-result v2

    iget v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    if-eq v2, v3, :cond_3

    .line 110
    :cond_2
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getRealEglContext()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->localRealEglContext:Ljava/lang/Object;

    .line 111
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglType()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->localEglType:I

    .line 112
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 116
    :cond_3
    iget v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 117
    :cond_4
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldWidth:I

    .line 118
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v2

    iput v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->oldHeight:I

    .line 119
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v3

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 120
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 123
    :cond_5
    iget-boolean v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTextureRecreated:Z

    .line 128
    :cond_6
    const-string v2, "prepare@render"

    invoke-static {v2}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/video/TextureRendererHelper;->createProducerResourceIfNeeded(Lio/agora/rtc/gl/EglBase$Context;)V

    .line 130
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    .line 134
    iget-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    if-nez v2, :cond_7

    .line 135
    new-instance v2, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-direct {v2, p0}, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;-><init>(Lio/agora/rtc/video/TextureRendererHelper;)V

    iput-object v2, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    .line 140
    :cond_7
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v4

    .line 141
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v2

    .line 142
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v10

    .line 143
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v11

    .line 144
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 145
    invoke-static {v3}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v5

    .line 149
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v6

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameWidth:I

    .line 150
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v6

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->frameHeight:I

    .line 151
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move v6, p2

    iput v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->rotation:I

    .line 152
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move-wide v6, p3

    iput-wide v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->renderMs:J

    .line 153
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move-wide/from16 v6, p5

    iput-wide v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->firstRecvTimestamp:J

    .line 154
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->textureFrame:Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;

    move/from16 v6, p7

    iput-boolean v6, v3, Lio/agora/rtc/video/TextureRendererHelper$TextureFrame;->isDummy:Z

    .line 166
    :try_start_0
    const-string v3, "makeCurrent@render"

    invoke-static {v3}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 167
    iget-boolean v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    if-nez v3, :cond_8

    .line 168
    sget-object v3, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread id: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    .line 173
    :cond_8
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    .line 175
    const-string v0, "glClear@render"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    const/16 v0, 0x4000

    .line 178
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 179
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    .line 181
    const-string v0, "draw@render"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 182
    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne v2, v0, :cond_9

    .line 183
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Lio/agora/rtc/gl/GlRectDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 185
    :cond_9
    iget-object v3, v1, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v10

    move v7, v11

    invoke-virtual/range {v3 .. v11}, Lio/agora/rtc/gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    .line 187
    :goto_0
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V

    .line 189
    const-string v0, "swapBuffers@render"

    invoke-static {v0}, Lio/agora/rtc/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 191
    iget-object v0, v1, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->swapBuffers()V

    .line 192
    invoke-static {}, Lio/agora/rtc/internal/ATrace;->endSection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    :goto_1
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    return-void

    .line 101
    :cond_a
    :goto_2
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    const-string v2, "frame is ready, but the gl renderer thread is not ready yet."

    invoke-static {v0, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lio/agora/rtc/video/TextureRendererHelper;->releaseProducerResourceIfNotYet()V

    .line 103
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    return-void
.end method

.method public releaseProducerResourceIfNotYet()V
    .locals 5

    const-string v0, "release gl resource, this: "

    .line 228
    iget-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    if-nez v1, :cond_0

    return-void

    .line 232
    :cond_0
    :try_start_0
    sget-object v1, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thread id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    .line 237
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlRectDrawer;->release()V

    .line 239
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->drawer:Lio/agora/rtc/gl/GlRectDrawer;

    .line 241
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 242
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->eglAttached:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 3

    .line 266
    sget-object v0, Lio/agora/rtc/video/TextureRendererHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release surface texture, this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 269
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surface:Landroid/view/Surface;

    .line 271
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 273
    iput-object v1, p0, Lio/agora/rtc/video/TextureRendererHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 275
    :cond_1
    iget v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    if-ltz v0, :cond_2

    .line 276
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, -0x1

    .line 277
    iput v0, p0, Lio/agora/rtc/video/TextureRendererHelper;->oesTextureId:I

    :cond_2
    return-void
.end method

.method public setTextureSourceIncoming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureSourceIncoming"
        }
    .end annotation

    .line 67
    iput-boolean p1, p0, Lio/agora/rtc/video/TextureRendererHelper;->textureSourceIncoming:Z

    return-void
.end method

.method public useJavaRender()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
