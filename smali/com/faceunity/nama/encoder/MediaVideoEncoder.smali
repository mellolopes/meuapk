.class public Lcom/faceunity/nama/encoder/MediaVideoEncoder;
.super Lcom/faceunity/nama/encoder/MediaEncoder;
.source "MediaVideoEncoder.java"


# static fields
.field private static final BPP:F = 0.25f

.field private static final DEBUG:Z = false

.field private static final FRAME_RATE:I = 0x19

.field private static final IFRAME_INTERVAL:I = 0xa

.field private static final MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final TAG:Ljava/lang/String; = "MediaVideoEncoder"

.field private static recognizedFormats:[I


# instance fields
.field private cropX:I

.field private cropY:I

.field private mFboId:[I

.field private mFboTex:[I

.field private mFrameCount:I

.field private final mHeight:I

.field private mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

.field private mSurface:Landroid/view/Surface;

.field private mViewPort:[I

.field private final mWidth:I

.field private program:Lcom/faceunity/nama/gles/ProgramTexture2d;

.field private textureHeight:I

.field private textureWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f000789

    .line 243
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->recognizedFormats:[I

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;II)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v7, p3

    move v8, p4

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/nama/encoder/MediaVideoEncoder;-><init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;IIIIII)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/faceunity/nama/encoder/MediaEncoder;-><init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;)V

    const/4 p1, 0x4

    .line 47
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mViewPort:[I

    .line 59
    iput p3, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mWidth:I

    .line 60
    iput p4, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mHeight:I

    .line 61
    sget-object p1, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    invoke-static {p1}, Lcom/faceunity/nama/encoder/RenderHandler;->createHandler(Ljava/lang/String;)Lcom/faceunity/nama/encoder/RenderHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

    .line 62
    iput p5, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->cropX:I

    .line 63
    iput p6, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->cropY:I

    .line 64
    iput p7, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->textureWidth:I

    .line 65
    iput p8, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->textureHeight:I

    return-void
.end method

.method private calcBitRate()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mHeight:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static isRecognizedViewoFormat(I)Z
    .locals 4

    .line 254
    sget-object v0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->recognizedFormats:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 256
    sget-object v3, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->recognizedFormats:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private static selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x5

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 220
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 225
    :goto_0
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 226
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v3, v3, v2

    .line 227
    invoke-static {v3}, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->isRecognizedViewoFormat(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 233
    sget-object v1, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "couldn\'t find a good color format for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 222
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 223
    throw p0
.end method

.method private static selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 80
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 82
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 89
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 93
    invoke-static {v3, p0}, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->selectColorFormat(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public frameAvailableSoon(I[F[F)Z
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->program:Lcom/faceunity/nama/gles/ProgramTexture2d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xba2

    .line 147
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mViewPort:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 148
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboId:[I

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    iget v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->cropX:I

    iget v3, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->cropY:I

    iget v4, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->textureWidth:I

    iget v5, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->textureHeight:I

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 150
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->program:Lcom/faceunity/nama/gles/ProgramTexture2d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/nama/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 151
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    iget-object p1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mViewPort:[I

    aget p2, p1, v1

    const/4 p3, 0x1

    aget v0, p1, p3

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget p1, p1, v3

    invoke-static {p2, v0, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    iget p1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFrameCount:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFrameCount:I

    if-ge p1, v3, :cond_1

    return p3

    .line 158
    :cond_1
    invoke-super {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->frameAvailableSoon()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

    iget-object p3, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboTex:[I

    aget p3, p3, v1

    sget-object v0, Lcom/faceunity/nama/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    sget-object v1, Lcom/faceunity/nama/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {p2, p3, v0, v1}, Lcom/faceunity/nama/encoder/RenderHandler;->draw(I[F[F)V

    :cond_2
    return p1
.end method

.method protected prepare()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMuxerStarted:Z

    .line 110
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->selectVideoCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    sget-object v0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 118
    :cond_0
    iget v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mWidth:I

    iget v2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mHeight:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 119
    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    const-string v2, "bitrate"

    invoke-direct {p0}, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->calcBitRate()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 121
    const-string v2, "frame-rate"

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    const-string v2, "i-frame-interval"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 127
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 130
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 131
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 134
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/nama/encoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->TAG:Ljava/lang/String;

    const-string v2, "prepare:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 186
    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/RenderHandler;->release()V

    .line 190
    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboId:[I

    invoke-static {v0}, Lcom/faceunity/nama/gles/core/GlUtil;->deleteFrameBuffers([I)V

    .line 193
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboId:[I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 194
    aput v2, v0, v3

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboTex:[I

    invoke-static {v0}, Lcom/faceunity/nama/gles/core/GlUtil;->deleteTextures([I)V

    .line 197
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboTex:[I

    if-eqz v0, :cond_3

    .line 198
    aput v2, v0, v3

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->program:Lcom/faceunity/nama/gles/ProgramTexture2d;

    if-eqz v0, :cond_4

    .line 201
    invoke-virtual {v0}, Lcom/faceunity/nama/gles/ProgramTexture2d;->release()V

    .line 202
    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->program:Lcom/faceunity/nama/gles/ProgramTexture2d;

    .line 204
    :cond_4
    iput v3, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFrameCount:I

    .line 205
    invoke-super {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->release()V

    return-void
.end method

.method public setEglContext(Landroid/opengl/EGLContext;)V
    .locals 4

    const/4 v0, 0x1

    .line 165
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboTex:[I

    .line 166
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboId:[I

    .line 167
    iget v2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mWidth:I

    iget v3, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mHeight:I

    invoke-static {v1, v0, v2, v3}, Lcom/faceunity/nama/gles/core/GlUtil;->createFrameBuffers([I[III)V

    .line 168
    new-instance v0, Lcom/faceunity/nama/gles/ProgramTexture2d;

    invoke-direct {v0}, Lcom/faceunity/nama/gles/ProgramTexture2d;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->program:Lcom/faceunity/nama/gles/ProgramTexture2d;

    .line 169
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mRenderHandler:Lcom/faceunity/nama/encoder/RenderHandler;

    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mFboTex:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/faceunity/nama/encoder/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Landroid/view/Surface;I)V

    return-void
.end method

.method protected signalEndOfInputStream()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaVideoEncoder;->mIsEOS:Z

    return-void
.end method
