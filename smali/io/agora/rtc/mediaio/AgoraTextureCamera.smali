.class public Lio/agora/rtc/mediaio/AgoraTextureCamera;
.super Lio/agora/rtc/mediaio/TextureSource;
.source "AgoraTextureCamera.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AgoraTextureCamera"


# instance fields
.field private camera:Landroid/hardware/Camera;

.field private info:Landroid/hardware/Camera$CameraInfo;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0, p2, p3}, Lio/agora/rtc/mediaio/TextureSource;-><init>(Lio/agora/rtc/gl/EglBase$Context;II)V

    .line 35
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "height",
            "copyOesTo2DTex"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, p2, p3, p4}, Lio/agora/rtc/mediaio/TextureSource;-><init>(Lio/agora/rtc/gl/EglBase$Context;IIZ)V

    .line 40
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 170
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 171
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 190
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getDeviceOrientation()I

    move-result v0

    .line 191
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 194
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private openCamera()V
    .locals 5

    .line 131
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    .line 137
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 139
    iget-object v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 140
    iget-object v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v3, :cond_0

    .line 141
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 146
    sget-object v0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    const-string v2, "No front-facing camera found; opening default"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 149
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v1, v4, v1

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v3

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 158
    iget v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mWidth:I

    iget v2, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 159
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 160
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 162
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    sget-object v1, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "camera already initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private releaseCamera()V
    .locals 3

    .line 198
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    sget-object v1, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    const-string v2, "failed to set Preview Texture"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 207
    iput-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    .line 208
    sget-object v0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    const-string v1, "releaseCamera -- done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCapturerClosed()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->releaseCamera()V

    return-void
.end method

.method protected onCapturerOpened()Z
    .locals 2

    .line 103
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->openCamera()V

    .line 104
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 105
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 107
    :catch_0
    sget-object v0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->TAG:Ljava/lang/String;

    const-string v1, "initialize: failed to initalize camera device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected onCapturerStarted()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCapturerStopped()V
    .locals 1

    .line 121
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    return-void
.end method

.method public onTextureFrameAvailable(ILio/agora/rtc/mediaio/MediaIO$PixelFormat;[FJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "format",
            "transformMatrix",
            "timestampNs"
        }
    .end annotation

    .line 81
    invoke-super/range {p0 .. p5}, Lio/agora/rtc/mediaio/TextureSource;->onTextureFrameAvailable(ILio/agora/rtc/mediaio/MediaIO$PixelFormat;[FJ)V

    .line 83
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getFrameOrientation()I

    move-result v5

    .line 84
    iget-object p4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    iget p4, p4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    .line 87
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object p4

    invoke-static {p3, p4}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p3

    :cond_0
    move-object v8, p3

    .line 91
    iget-object p3, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mConsumer:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 93
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p2}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    move-result v2

    iget v3, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mWidth:I

    iget v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mHeight:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeTextureFrame(IIIIIJ[F)V

    :cond_1
    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oesTextureId",
            "transformMatrix",
            "timestampNs"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lio/agora/rtc/mediaio/TextureSource;->onTextureFrameAvailable(I[FJ)V

    .line 47
    invoke-direct {p0}, Lio/agora/rtc/mediaio/AgoraTextureCamera;->getFrameOrientation()I

    move-result v5

    .line 48
    iget-object p3, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->info:Landroid/hardware/Camera$CameraInfo;

    iget p3, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 51
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object p3

    invoke-static {p2, p3}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    :cond_0
    move-object v8, p2

    .line 55
    iget-object p2, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mConsumer:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz v0, :cond_1

    .line 59
    sget-object p2, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    invoke-virtual {p2}, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->intValue()I

    move-result v2

    iget v3, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mWidth:I

    iget v4, p0, Lio/agora/rtc/mediaio/AgoraTextureCamera;->mHeight:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeTextureFrame(IIIIIJ[F)V

    :cond_1
    return-void
.end method
