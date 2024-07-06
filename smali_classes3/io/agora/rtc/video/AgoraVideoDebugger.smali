.class public Lio/agora/rtc/video/AgoraVideoDebugger;
.super Ljava/lang/Object;
.source "AgoraVideoDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder;
    }
.end annotation


# static fields
.field public static final DIRECT_OES:Z = false

.field public static final ENABLE_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "AgoraVideoDebugger"

.field public static final VERBOSE:Z = false

.field public static final VERBOSE_DETAIL:Z = false

.field static capturePreviewHolder:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder; = null

.field static droppedTextureFrameCnt:I = 0x0

.field static i420BufferPreviewHolder:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder; = null

.field static observerPreviewHolder:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder; = null

.field static textureBufferPreviewHolder:Lio/agora/rtc/video/AgoraVideoDebugger$DebugViewHolder; = null

.field static textureFrameCnt:I = 0x0

.field static yuvRender:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertI420ToCompactByteBuffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;)Ljava/nio/ByteBuffer;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i420Buffer"
        }
    .end annotation

    .line 330
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getWidth()I

    move-result v0

    .line 331
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 333
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 334
    div-int/lit8 v3, v3, 0x2

    mul-int v4, v0, v1

    mul-int v5, v3, v2

    add-int v6, v4, v5

    mul-int/lit8 v7, v3, 0x2

    mul-int/2addr v7, v2

    add-int/2addr v7, v4

    .line 339
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 341
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 342
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 343
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 345
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 346
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 347
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 349
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v6, v5

    .line 350
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 351
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 354
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v6

    move v10, v8

    :goto_0
    if-ge v10, v1, :cond_0

    .line 356
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideY()I

    move-result v11

    mul-int/2addr v11, v10

    add-int v12, v11, v0

    .line 357
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 359
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 363
    :cond_0
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, v8

    :goto_1
    if-ge v1, v2, :cond_1

    .line 365
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    mul-int/2addr v6, v1

    add-int v9, v6, v3

    .line 366
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 372
    :cond_1
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v0

    move v1, v8

    :goto_2
    if-ge v1, v2, :cond_2

    .line 374
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideV()I

    move-result v4

    mul-int/2addr v4, v1

    add-int v6, v4, v3

    .line 375
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v7
.end method

.method public static convertNv21ToCompactI420([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height"
        }
    .end annotation

    mul-int v0, p1, p2

    add-int/lit8 v1, v0, 0x1

    .line 421
    div-int/lit8 v2, p1, 0x2

    .line 422
    div-int/lit8 v3, p2, 0x2

    mul-int/lit8 v4, v0, 0x5

    .line 424
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v0, 0x3

    const/4 v6, 0x2

    .line 425
    div-int/2addr v5, v6

    new-array v5, v5, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, p2, :cond_0

    mul-int v9, p1, v8

    .line 428
    invoke-static {p0, v9, v5, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_1
    if-ge p2, v3, :cond_2

    move v8, v7

    :goto_2
    if-ge v8, v2, :cond_1

    mul-int v9, v2, p2

    add-int/2addr v9, v0

    add-int/2addr v9, v8

    mul-int v10, p1, p2

    add-int/2addr v10, v1

    mul-int v11, v6, v8

    add-int/2addr v10, v11

    .line 433
    aget-byte v10, p0, v10

    aput-byte v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    move p2, v7

    :goto_3
    if-ge p2, v3, :cond_4

    move v1, v7

    :goto_4
    if-ge v1, v2, :cond_3

    mul-int v8, v2, p2

    add-int/2addr v8, v4

    add-int/2addr v8, v1

    mul-int v9, p1, p2

    add-int/2addr v9, v0

    mul-int v10, v6, v1

    add-int/2addr v9, v10

    .line 440
    aget-byte v9, p0, v9

    aput-byte v9, v5, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-object v5
.end method

.method public static convertYv12ToCompactI420([BII)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "width",
            "height"
        }
    .end annotation

    add-int/lit8 v0, p1, 0xf

    shr-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x4

    mul-int v1, v0, p2

    shr-int/lit8 v2, v0, 0x5

    shl-int/lit8 v2, v2, 0x4

    mul-int v3, v2, p2

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    mul-int v4, p1, p2

    .line 394
    div-int/lit8 v5, p1, 0x2

    .line 395
    div-int/lit8 v6, p2, 0x2

    mul-int/lit8 v7, v4, 0x5

    .line 397
    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v4, 0x3

    .line 398
    div-int/lit8 v8, v8, 0x2

    new-array v8, v8, [B

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, p2, :cond_0

    mul-int v11, v0, v10

    mul-int v12, p1, v10

    .line 400
    invoke-static {p0, v11, v8, v12, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_1
    if-ge p1, v6, :cond_1

    mul-int p2, v2, p1

    add-int/2addr p2, v3

    mul-int v0, v5, p1

    add-int/2addr v0, v4

    .line 403
    invoke-static {p0, p2, v8, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v9, v6, :cond_2

    mul-int p1, v2, v9

    add-int/2addr p1, v1

    mul-int p2, v5, v9

    add-int/2addr p2, v7

    .line 407
    invoke-static {p0, p1, v8, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    return-object v8
.end method

.method public static exampleUsage(Landroid/app/Activity;)Lio/agora/rtc/mediaio/AgoraSurfaceView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/agora/rtc/mediaio/AgoraSurfaceView;

    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    .line 41
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/16 v1, 0x168

    const/16 v2, 0x280

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Lio/agora/rtc/mediaio/AgoraSurfaceView;->setZOrderOnTop(Z)V

    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1, p0, p0, v1}, Lio/agora/rtc/video/AgoraVideoDebugger;->setCapturePreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZZ)V

    return-object v0
.end method

.method public static getAgoraVideoFrameFormat(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureBuffer"
        }
    .end annotation

    .line 479
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object p0

    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    return p0
.end method

.method public static getMediaIOPixelFormat(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/mediaio/MediaIO$PixelFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureBuffer"
        }
    .end annotation

    .line 474
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object p0

    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_OES:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/agora/rtc/mediaio/MediaIO$PixelFormat;->TEXTURE_2D:Lio/agora/rtc/mediaio/MediaIO$PixelFormat;

    :goto_0
    return-object p0
.end method

.method public static onCaptureVideoFrame([BIIIIIIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "data",
            "frameType",
            "width",
            "height",
            "bufferLength",
            "yStride",
            "uStride",
            "vStride",
            "rotation",
            "renderTimeMs"
        }
    .end annotation

    return-void
.end method

.method static onDropTextureBuffer(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampNs"
        }
    .end annotation

    return-void
.end method

.method public static onI420Buffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "i420Buffer",
            "rotation",
            "renderTimeMs"
        }
    .end annotation

    return-void
.end method

.method static onRawBufferAvailable(Lio/agora/rtc/video/VideoCapture;[BIIII)V
    .locals 0
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
            "videoCapture",
            "data",
            "length",
            "width",
            "height",
            "imageFormat"
        }
    .end annotation

    return-void
.end method

.method static onTextureAndRawBufferAvailable(Lio/agora/rtc/video/VideoCapture;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ[BI)V
    .locals 0
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
            "videoCapture",
            "textureBuffer",
            "rotation",
            "timestampNs",
            "data",
            "length"
        }
    .end annotation

    return-void
.end method

.method public static onTextureBuffer(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "textureBuffer",
            "rotation",
            "renderTimeMs"
        }
    .end annotation

    return-void
.end method

.method static onTextureBufferAvailable(Lio/agora/rtc/video/VideoCapture;Lio/agora/rtc/gl/EglBase$Context;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "videoCapture",
            "eglContext",
            "textureBuffer",
            "rotation",
            "timestampNs"
        }
    .end annotation

    return-void
.end method

.method public static rawDataDump([BLjava/io/FileOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "fos"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 462
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 465
    invoke-virtual {v0, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 466
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 467
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 469
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static reset()V
    .locals 0

    return-void
.end method

.method public static setCapturePreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugView"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v0, v0, v1}, Lio/agora/rtc/video/AgoraVideoDebugger;->setCapturePreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZZ)V

    return-void
.end method

.method public static setCapturePreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "debugView",
            "followSourceDimension",
            "mirror",
            "applyRotation",
            "yuvRender"
        }
    .end annotation

    return-void
.end method

.method public static setI420BufferPreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugView"
        }
    .end annotation

    return-void
.end method

.method public static setObserverPreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugView"
        }
    .end annotation

    return-void
.end method

.method public static setTextureBufferPreview(Lio/agora/rtc/mediaio/AgoraSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugView"
        }
    .end annotation

    return-void
.end method

.method public static textureDump(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;Ljava/io/FileOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureBuffer",
            "fos"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-interface {p0}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->toI420()Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 452
    :cond_1
    :try_start_0
    invoke-static {p0}, Lio/agora/rtc/video/AgoraVideoDebugger;->convertI420ToCompactByteBuffer(Lio/agora/rtc/gl/VideoFrame$I420Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 453
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 454
    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 455
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 457
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
