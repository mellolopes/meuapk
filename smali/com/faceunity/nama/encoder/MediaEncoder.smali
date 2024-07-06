.class public abstract Lcom/faceunity/nama/encoder/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;,
        Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field private static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field protected listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected volatile mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

.field protected final mLock:Ljava/lang/Object;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private volatile mRequestDrain:I

.field protected volatile mRequestStop:Z

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/nama/encoder/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected prevOutputPTSUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 407
    iput-wide v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->prevOutputPTSUs:J

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {p1, p0}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->addEncoder(Lcom/faceunity/nama/encoder/MediaEncoder;)V

    .line 82
    iput-object p2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    .line 83
    monitor-enter v0

    .line 85
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaExtractorWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaDecoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected drain()V
    .locals 8

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 316
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v4, :cond_d

    .line 318
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 323
    iget-boolean v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsEOS:Z

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-le v3, v4, :cond_2

    goto/16 :goto_3

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    .line 331
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    .line 339
    iget-boolean v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMuxerStarted:Z

    if-nez v4, :cond_6

    .line 344
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v4

    iput v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mTrackIndex:I

    const/4 v4, 0x1

    .line 346
    iput-boolean v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 347
    invoke-virtual {v1}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->start()Z

    move-result v4

    if-nez v4, :cond_2

    .line 349
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    const-wide/16 v4, 0x64

    .line 352
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 354
    :catch_0
    :try_start_3
    monitor-exit v1

    goto/16 :goto_3

    .line 356
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 340
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-gez v4, :cond_8

    goto :goto_0

    .line 363
    :cond_8
    aget-object v5, v0, v4

    if-eqz v5, :cond_c

    .line 368
    iget-object v6, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    .line 375
    iget-object v6, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 378
    :cond_9
    iget-object v6, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_b

    .line 381
    iget-boolean v3, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v3, :cond_a

    .line 386
    iget-object v3, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v6

    iput-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 387
    iget v3, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mTrackIndex:I

    iget-object v6, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v1, v3, v5, v6}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 388
    iget-object v3, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->prevOutputPTSUs:J

    move v3, v2

    goto :goto_2

    .line 383
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_b
    :goto_2
    iget-object v5, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 392
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    .line 394
    iput-boolean v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    goto :goto_3

    .line 366
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_3
    return-void
.end method

.method protected encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 259
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    :cond_1
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_1

    .line 267
    aget-object v0, v0, v5

    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    if-gtz p2, :cond_3

    const/4 p1, 0x1

    .line 276
    iput-boolean p1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsEOS:Z

    .line 279
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    .line 113
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 114
    monitor-exit v0

    return v2

    .line 110
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->getOutputPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getPTSUs()J
    .locals 5

    .line 415
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 418
    iget-wide v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->prevOutputPTSUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected release()V
    .locals 4

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    .line 213
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 216
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 217
    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    sget-object v2, Lcom/faceunity/nama/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed releasing MediaCodec"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mMuxerStarted:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 226
    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 228
    sget-object v2, Lcom/faceunity/nama/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v3, "failed stopping muxer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 233
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_3

    .line 235
    :try_start_2
    invoke-interface {v0, p0}, Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/faceunity/nama/encoder/MediaEncoder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 237
    sget-object v1, Lcom/faceunity/nama/encoder/MediaEncoder;->TAG:Ljava/lang/String;

    const-string v2, "failed onStopped"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 125
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    .line 126
    iput v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    .line 127
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 133
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    .line 134
    iget v3, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 136
    iget v5, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestDrain:I

    .line 137
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->drain()V

    .line 141
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->signalEndOfInputStream()V

    .line 143
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->drain()V

    .line 145
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->release()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 149
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->drain()V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 155
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :goto_2
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 163
    :try_start_4
    iput-boolean v4, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    .line 164
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    .line 165
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 157
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :catchall_2
    move-exception v0

    .line 137
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 128
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public setListener(Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

    return-void
.end method

.method protected signalEndOfInputStream()V
    .locals 4

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/faceunity/nama/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method startRecording()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 180
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    .line 182
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stopRecording()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mRequestStop:Z

    .line 197
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit v0

    return-void

    .line 194
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
