.class public Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;
.super Lcom/faceunity/nama/encoder/MediaEncoder;
.source "MediaAudioFileEncoder.java"


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio/"

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaAudioFileEncoder"


# instance fields
.field private mFilepath:Ljava/lang/String;

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/faceunity/nama/encoder/MediaEncoder;-><init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 21
    iput-object p3, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected drain()V
    .locals 0

    return-void
.end method

.method protected prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMuxerStarted:Z

    .line 31
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 32
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;

    .line 36
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 41
    iget-object v3, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 42
    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "audio/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    const-string v2, "max-input-size"

    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 46
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 47
    invoke-virtual {v1, v3}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mTrackIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/nama/encoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    const-string v2, "prepare:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method protected release()V
    .locals 1

    .line 124
    invoke-super {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->release()V

    .line 125
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 62
    iget-object v2, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    iget-object v0, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;

    .line 66
    invoke-virtual {v2}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->start()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    monitor-enter v2

    .line 69
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->isStarted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v3, 0x64

    .line 71
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 78
    :cond_1
    :goto_1
    iget v0, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mTrackIndex:I

    if-gez v0, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->release()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMuxerStarted:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    .line 86
    :goto_2
    iget-boolean v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mRequestStop:Z

    if-eqz v9, :cond_3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->release()V

    goto :goto_3

    .line 90
    :cond_3
    iget-object v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    iget-object v10, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13

    .line 91
    iget-object v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    .line 92
    iget-object v11, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v16

    .line 93
    iget-object v11, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-eqz v11, :cond_7

    if-lez v13, :cond_7

    if-nez v6, :cond_4

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move v6, v0

    :cond_4
    const-wide/16 v11, 0x3e8

    .line 99
    :try_start_4
    div-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    sub-long/2addr v9, v11

    cmp-long v11, v9, v3

    if-lez v11, :cond_5

    .line 101
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 106
    :catch_1
    :cond_5
    iget-object v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

    if-eqz v9, :cond_6

    .line 107
    iget-object v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->listener:Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->getPTSUs()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lcom/faceunity/nama/encoder/MediaEncoder$TimeListener;->onTime(J)V

    .line 109
    :cond_6
    iget-object v11, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->getPTSUs()J

    move-result-wide v14

    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 110
    iget v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mTrackIndex:I

    iget-object v10, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    iget-object v11, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v9, v10, v11}, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 111
    iget-object v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->prevOutputPTSUs:J

    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;->release()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 64
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method protected signalEndOfInputStream()V
    .locals 0

    return-void
.end method
