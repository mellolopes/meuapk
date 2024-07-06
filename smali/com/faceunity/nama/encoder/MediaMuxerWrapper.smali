.class public Lcom/faceunity/nama/encoder/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"


# instance fields
.field private mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

.field private mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

.field private mEncoderCount:I

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputPath:Ljava/lang/String;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    .line 28
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 29
    iput v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    iput v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 30
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z

    return-void
.end method


# virtual methods
.method addEncoder(Lcom/faceunity/nama/encoder/MediaEncoder;)V
    .locals 3

    .line 77
    instance-of v0, p1, Lcom/faceunity/nama/encoder/MediaVideoEncoder;

    const-string v1, "Video encoder already added."

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    instance-of v0, p1, Lcom/faceunity/nama/encoder/MediaAudioEncoder;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-nez v0, :cond_2

    .line 84
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/faceunity/nama/encoder/MediaAudioFileEncoder;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-nez v0, :cond_7

    .line 88
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    add-int/2addr p1, v2

    iget-object v2, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    add-int/2addr p1, v0

    iput p1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mEncoderCount:I

    return-void

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video file encoder already added."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unsupported encoder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return p1

    .line 140
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->prepare()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->prepare()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->prepare()V

    :cond_2
    return-void
.end method

.method declared-synchronized start()Z
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 104
    iget v2, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v2, :cond_0

    if-ne v0, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 106
    iput-boolean v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startRecording()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->startRecording()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->startRecording()V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->startRecording()V

    :cond_2
    return-void
.end method

.method declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 122
    iget v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mEncoderCount:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 124
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaEncoder;->stopRecording()V

    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    .line 59
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/faceunity/nama/encoder/MediaEncoder;->stopRecording()V

    .line 61
    :cond_1
    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    .line 62
    iget-object v1, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/faceunity/nama/encoder/MediaEncoder;->stopRecording()V

    .line 64
    :cond_2
    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/nama/encoder/MediaEncoder;

    return-void
.end method

.method declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    monitor-enter p0

    .line 156
    :try_start_0
    iget v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mStatredCount:I

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
