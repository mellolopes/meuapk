.class public Lio/agora/rtc/audio/MediaCodecAudioEncoder;
.super Ljava/lang/Object;
.source "MediaCodecAudioEncoder.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAACEncodedBuffer:Ljava/nio/ByteBuffer;

.field private mAACEncoder:Landroid/media/MediaCodec;

.field private mAACFormat:Landroid/media/MediaFormat;

.field private mAACInputBuffers:[Ljava/nio/ByteBuffer;

.field private mAACOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mCodecString:Ljava/lang/String;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mTrackFormat:Landroid/media/MediaFormat;

.field private outputFile:Ljava/io/File;

.field private outputStream:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 32
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 33
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputFile:Ljava/io/File;

    .line 36
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 45
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 46
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const/16 v0, 0x400

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    .line 53
    const-string v0, "MediaCodec Audio Encoder"

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    return-void
.end method

.method private addADTStoPacket([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packet",
            "packetLen"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 283
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, -0x7

    .line 284
    aput-byte v1, p1, v0

    const/16 v0, 0x54

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 285
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0xb

    const/16 v1, 0x40

    add-int/2addr v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    .line 286
    aput-byte v0, p1, v1

    and-int/lit16 v0, p2, 0x7ff

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 287
    aput-byte v0, p1, v1

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x5

    shl-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 288
    aput-byte p2, p1, v0

    const/4 p2, 0x6

    const/4 v0, -0x4

    .line 289
    aput-byte v0, p1, p2

    return-void
.end method

.method private touch(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 294
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public createAACStreaming(III)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sampleRate",
            "channels",
            "encodeRate"
        }
    .end annotation

    .line 313
    const-string v0, "audio/mp4a-latm"

    .line 0
    const-string v1, "Encoding aac with fs = "

    .line 313
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    .line 316
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    .line 322
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 323
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 324
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 325
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return p3

    :catch_0
    move-exception p1

    .line 334
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string p3, "Error when creating aac encode stream"

    invoke-static {p2, p3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public createStreaming(Ljava/lang/String;III)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filename",
            "sampleRate",
            "channels",
            "quality"
        }
    .end annotation

    .line 60
    const-string v0, "audio/mp4a-latm"

    .line 0
    const-string v1, "Recording aac with fs = "

    const/4 v2, 0x0

    .line 60
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ch = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v3, "3gp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x3e80

    const-string v5, "bitrate"

    const/4 v6, 0x1

    const-string v7, "audio/amr-wb"

    const-string v8, "audio/3gpp"

    if-nez v3, :cond_4

    :try_start_1
    const-string v3, "amr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    const-string v3, "aac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    if-eq p4, v6, :cond_1

    const v4, 0xc350

    goto :goto_0

    :cond_1
    const/16 v4, 0x61a8

    .line 89
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 90
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    .line 96
    const-string v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {p4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget-object p4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {p4, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 98
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string p4, "channel-count"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    invoke-virtual {p2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 100
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/16 p4, 0x1f40

    if-ne p2, p4, :cond_5

    .line 65
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    invoke-static {v8, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const/16 p3, 0x2fa8

    .line 67
    invoke-virtual {p2, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    iput-object v8, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne p2, v4, :cond_6

    .line 70
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    iput-object p4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 71
    invoke-static {v7, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const/16 p3, 0x5d2a

    .line 72
    invoke-virtual {p2, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    iput-object v7, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    .line 105
    :cond_6
    :goto_2
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object p3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 107
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p2, :cond_7

    .line 108
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 111
    :cond_7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputFile:Ljava/io/File;

    .line 112
    invoke-direct {p0, p2}, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->touch(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance p2, Ljava/io/FileOutputStream;

    iget-object p3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputFile:Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    .line 115
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string p2, "outputStream initialized"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 117
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :goto_3
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    if-ne p1, v8, :cond_8

    const/4 p1, 0x6

    .line 122
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    .line 123
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    goto :goto_4

    :cond_8
    if-ne p1, v7, :cond_9

    const/16 p1, 0x9

    .line 125
    new-array p1, p1, [B

    fill-array-data p1, :array_1

    .line 126
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    :goto_4
    return v6

    :catch_1
    move-exception p1

    .line 130
    iget-object p2, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string p3, "Error when creating aac file encoder"

    invoke-static {p2, p3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2

    :array_0
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0x2dt
        0x57t
        0x42t
        0xat
    .end array-data
.end method

.method public encodeAACFrame([B)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 385
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    .line 389
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 398
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 401
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    array-length v7, p1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 405
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 406
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_2

    .line 409
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 412
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 420
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    move v4, v0

    goto :goto_0

    .line 423
    :cond_1
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :goto_0
    :try_start_1
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 427
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 430
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 431
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncodedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 433
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    goto :goto_2

    :catch_0
    move-exception p1

    move v0, v4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 436
    :goto_1
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when encoding aac stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method

.method public encodeFrame([B)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 189
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 193
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 205
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    array-length v6, p1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 209
    :cond_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 210
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_4

    .line 213
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 222
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 226
    iget-object v5, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mCodecString:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    const/4 v7, 0x0

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v3, 0x7

    .line 228
    new-array v6, v5, [B

    .line 229
    invoke-direct {p0, v6, v5}, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->addADTStoPacket([BI)V

    const/4 v8, 0x7

    .line 231
    invoke-virtual {v4, v6, v8, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 232
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v6, v7, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 234
    :cond_1
    const-string v6, "audio/3gpp"

    if-eq v5, v6, :cond_2

    const-string v6, "audio/amr-wb"

    if-ne v5, v6, :cond_3

    .line 236
    :cond_2
    new-array v5, v3, [B

    .line 238
    invoke-virtual {v4, v5, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 239
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    iget-object v4, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v4, v5, v7, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 243
    :cond_3
    :goto_1
    iget-object v3, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 244
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Error when encoding aac file"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public releaseAACStreaming()V
    .locals 3

    .line 368
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 370
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when releasing aac encode stream"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public releaseStreaming()V
    .locals 3

    .line 167
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 169
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 170
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 173
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 175
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 176
    iput-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->outputStream:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v2, "Error when releasing aac file encoder"

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAACEncodeBitrate(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set hw aac bitrate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 350
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACFormat:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 352
    iget-object p1, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mAACEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 355
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Error when setting aac encode bitrate"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setChannelCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channels"
        }
    .end annotation

    .line 143
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Error when setting aac file encoder channel count"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setSampleRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sample_rate"
        }
    .end annotation

    .line 155
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->mTrackFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object v0, p0, Lio/agora/rtc/audio/MediaCodecAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Error when setting aac file encoder sample rate"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
