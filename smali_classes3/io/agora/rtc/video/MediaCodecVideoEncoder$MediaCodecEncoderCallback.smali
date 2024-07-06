.class Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaCodecEncoderCallback"
.end annotation


# instance fields
.field stale:Z

.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;


# direct methods
.method private constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1621
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 1622
    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->stale:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Lio/agora/rtc/video/MediaCodecVideoEncoder$1;)V
    .locals 0

    .line 1621
    invoke-direct {p0, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "e"
        }
    .end annotation

    .line 1680
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    .line 1626
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInputBufferAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/lang/String;)V

    .line 1627
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1628
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->stale:Z

    if-eqz v0, :cond_0

    .line 1629
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "discard stale available input buffer"

    invoke-static {p2, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    monitor-exit p1

    return-void

    .line 1632
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$600(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1633
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    const-string p1, "releaseOutputBuffer: "

    const-string v0, "[async] Config frame generated. Offset: "

    const-string v1, "failed to get output buffer, index: "

    const-string v2, "getOutputBuffer exception, index: "

    .line 1638
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onOutputBufferAvailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/lang/String;)V

    .line 1639
    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1640
    :try_start_0
    iget-boolean v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->stale:Z

    if-eqz v4, :cond_0

    .line 1641
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discard stale available output buffer"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1647
    :cond_0
    :try_start_1
    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$900(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1649
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1650
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1658
    :cond_1
    :try_start_3
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1660
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {v0, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$1002(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1663
    iget-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$1000(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1665
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0, p3, p2, v4}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$1100(Lio/agora/rtc/video/MediaCodecVideoEncoder;Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)Lio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;

    move-result-object p3

    .line 1666
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$1200(Lio/agora/rtc/video/MediaCodecVideoEncoder;)J

    move-result-wide v1

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, p3}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$1300(Lio/agora/rtc/video/MediaCodecVideoEncoder;JZLio/agora/rtc/video/MediaCodecVideoEncoder$OutputBufferInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1669
    :try_start_4
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle output buffer error"

    invoke-static {v0, v1, p3}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    :goto_0
    iget-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/lang/String;)V

    .line 1674
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$MediaCodecEncoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    invoke-static {p1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$900(Lio/agora/rtc/video/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1675
    monitor-exit v3

    return-void

    :catch_1
    move-exception p1

    .line 1653
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1654
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    .line 1675
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    .line 1686
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutputFormatChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
