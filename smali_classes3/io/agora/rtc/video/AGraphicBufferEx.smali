.class public Lio/agora/rtc/video/AGraphicBufferEx;
.super Ljava/lang/Object;
.source "AGraphicBufferEx.java"

# interfaces
.implements Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# instance fields
.field private final eglContext:Lio/agora/rtc/gl/EglBase$Context;

.field private height:I

.field private final id:I

.field private mHandler:J

.field private refCount:I

.field private final refCountLock:Ljava/lang/Object;

.field private final releaseCallback:Ljava/lang/Runnable;

.field private final toI420Handler:Landroid/os/Handler;

.field private transformMatrix:Landroid/graphics/Matrix;

.field private final type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field private width:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglBase$Context;IILandroid/os/Handler;ILandroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglContext",
            "width",
            "height",
            "toI420Handler",
            "textureId",
            "transformMatrix",
            "releaseCallback"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCountLock:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    .line 48
    iput p2, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    .line 49
    iput p3, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    .line 50
    sget-object p1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iput-object p1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 51
    iput p5, p0, Lio/agora/rtc/video/AGraphicBufferEx;->id:I

    .line 52
    iput-object p6, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    .line 53
    iput-object p4, p0, Lio/agora/rtc/video/AGraphicBufferEx;->toI420Handler:Landroid/os/Handler;

    .line 55
    iput-object p7, p0, Lio/agora/rtc/video/AGraphicBufferEx;->releaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 56
    iput p1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    .line 58
    invoke-direct {p0, p2, p3, p5}, Lio/agora/rtc/video/AGraphicBufferEx;->initHardwareBuffer(III)J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/video/AGraphicBufferEx;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    return-wide v0
.end method

.method static synthetic access$100(Lio/agora/rtc/video/AGraphicBufferEx;J)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/video/AGraphicBufferEx;->isValid(J)Z

    move-result p0

    return p0
.end method

.method private native getBuffer(J)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method private native getTextureId(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hanlder"
        }
    .end annotation
.end method

.method private native initHardwareBuffer(III)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "textureId"
        }
    .end annotation
.end method

.method private native isValid(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method private native releaseHardwareBuffer(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method private native setBuffer(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handler",
            "buffer"
        }
    .end annotation
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transformMatrix",
            "newWidth",
            "newHeight"
        }
    .end annotation

    .line 177
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 179
    iput-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    .line 180
    iput p2, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    .line 181
    iput p3, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    return-object p0
.end method

.method public cropAndScale(IIIIII)Lio/agora/rtc/gl/VideoFrame$Buffer;
    .locals 3
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
            "cropX",
            "cropY",
            "cropWidth",
            "cropHeight",
            "scaleWidth",
            "scaleHeight"
        }
    .end annotation

    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    add-int/2addr p2, p4

    sub-int p2, v1, p2

    int-to-float p1, p1

    .line 144
    iget v2, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p3

    .line 145
    iget p2, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, p4

    iget p3, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 147
    invoke-virtual {p0, v0, p5, p6}, Lio/agora/rtc/video/AGraphicBufferEx;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public flip(Z)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 165
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object p1

    .line 166
    :goto_0
    invoke-static {p1}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object p1

    iget v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    invoke-virtual {p0, p1, v0, v1}, Lio/agora/rtc/video/AGraphicBufferEx;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getBuffer()[B
    .locals 2

    .line 222
    iget-wide v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/video/AGraphicBufferEx;->getBuffer(J)[B

    move-result-object v0

    return-object v0
.end method

.method public getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    return-object v0
.end method

.method public getEglType()I
    .locals 1

    .line 93
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    invoke-interface {v0}, Lio/agora/rtc/gl/EglBase$Context;->getEglType()I

    move-result v0

    return v0
.end method

.method public getGlTransformMatrix()[F
    .locals 1

    .line 83
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 113
    iget v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    return v0
.end method

.method public getNativeBuffer()J
    .locals 2

    .line 236
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->toI420Handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/video/AGraphicBufferEx$2;

    invoke-direct {v1, p0}, Lio/agora/rtc/video/AGraphicBufferEx$2;-><init>(Lio/agora/rtc/video/AGraphicBufferEx;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeEglContext()J
    .locals 2

    .line 78
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/agora/rtc/gl/EglBase$Context;->getNativeEglContext()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getRealEglContext()Ljava/lang/Object;
    .locals 1

    .line 88
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    invoke-interface {v0}, Lio/agora/rtc/gl/EglBase$Context;->getRealEglContext()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextureId()I
    .locals 2

    .line 202
    iget-wide v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/video/AGraphicBufferEx;->getTextureId(J)I

    move-result v0

    return v0
.end method

.method public getTextureType()I
    .locals 2

    .line 207
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    sget-object v1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->toI420Handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 108
    iget v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    return v0
.end method

.method public getYuvConverter()Lio/agora/rtc/gl/YuvConverter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public infoString()Ljava/lang/String;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lio/agora/rtc/video/AGraphicBufferEx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNativeBufferSupported()Z
    .locals 2

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidNativeBuffer()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->toI420Handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/video/AGraphicBufferEx$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/video/AGraphicBufferEx$1;-><init>(Lio/agora/rtc/video/AGraphicBufferEx;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 130
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 134
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

.method public releaseNativeBuffer()V
    .locals 2

    .line 197
    iget-wide v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/video/AGraphicBufferEx;->releaseHardwareBuffer(J)V

    return-void
.end method

.method public retain()V
    .locals 2

    .line 123
    iget-object v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCountLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rotate(I)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 153
    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    :goto_2
    if-eqz v0, :cond_3

    .line 154
    iget v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    goto :goto_3

    :cond_3
    iget v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    .line 155
    :goto_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 156
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    int-to-float p1, p1

    .line 157
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 p1, -0x41000000    # -0.5f

    .line 158
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    invoke-virtual {p0, v2, v1, v0}, Lio/agora/rtc/video/AGraphicBufferEx;->applyTransformMatrix(Landroid/graphics/Matrix;II)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object p1

    return-object p1
.end method

.method public setBuffer([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 226
    iget-wide v0, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    invoke-direct {p0, v0, v1, p1}, Lio/agora/rtc/video/AGraphicBufferEx;->setBuffer(J[B)V

    return-void
.end method

.method public toAGraphicBufferEx()Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 0

    return-object p0
.end method

.method public toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AGraphicBufferEx{eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->eglContext:Lio/agora/rtc/gl/EglBase$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->type:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toI420Handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->toI420Handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->releaseCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refCountLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCountLock:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->refCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/agora/rtc/video/AGraphicBufferEx;->mHandler:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTextureBuffer()Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 0

    return-object p0
.end method
