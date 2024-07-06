.class Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaCodecDecoderCallback"
.end annotation


# instance fields
.field final availableInputIndexes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field isObsolete:Z

.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 934
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 p1, 0x0

    .line 936
    iput-boolean p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    .line 937
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public onDecodedTextureBufferAvailable(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decodedTextureBuffer"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$1000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V

    .line 1017
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$700(Lio/agora/rtc/video/MediaCodecVideoDecoder;)J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$1200(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;J)V

    return-void
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
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

    .line 997
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecVideoDecoder"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
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

    .line 942
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    monitor-enter p1

    .line 943
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 944
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->availableInputIndexes:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 945
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
    .locals 4
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

    const-string p1, "failed to get output buffer, index: "

    const-string v0, "getOutputBuffer exception, index: "

    .line 951
    monitor-enter p0

    .line 952
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->isObsolete:Z

    if-eqz v1, :cond_0

    .line 953
    const-string p1, "MediaCodecVideoDecoder"

    const-string p2, "discarding output as this callback is obsolete."

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    monitor-exit p0

    return-void

    .line 957
    :cond_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v1, p2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$300(Lio/agora/rtc/video/MediaCodecVideoDecoder;I)I

    move-result v1

    .line 959
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$400(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 962
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {v2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 969
    :try_start_2
    const-string p3, "MediaCodecVideoDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    monitor-exit p0

    return-void

    .line 973
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1, p2, v0, p3, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$600(Lio/agora/rtc/video/MediaCodecVideoDecoder;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 975
    iget-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p3}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$700(Lio/agora/rtc/video/MediaCodecVideoDecoder;)J

    move-result-wide v0

    invoke-static {p3, p1, v0, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$800(Lio/agora/rtc/video/MediaCodecVideoDecoder;Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;J)V

    .line 980
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 964
    const-string p3, "MediaCodecVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    monitor-exit p0

    return-void

    .line 983
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$600(Lio/agora/rtc/video/MediaCodecVideoDecoder;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    move-result-object p1

    if-nez p1, :cond_4

    .line 985
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$500(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 987
    :cond_4
    iget-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$900(Lio/agora/rtc/video/MediaCodecVideoDecoder;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 988
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$1000(Lio/agora/rtc/video/MediaCodecVideoDecoder;)V

    .line 992
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
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

    .line 1003
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOutputFormatChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoDecoder"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$MediaCodecDecoderCallback;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    invoke-static {p1, p2}, Lio/agora/rtc/video/MediaCodecVideoDecoder;->access$1100(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaFormat;)V

    return-void
.end method
