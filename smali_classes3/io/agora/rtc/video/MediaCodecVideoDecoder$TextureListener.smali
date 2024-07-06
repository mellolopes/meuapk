.class Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextureListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;
    }
.end annotation


# instance fields
.field private final decodedOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

.field private final decodedTextureBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private final newFrameLock:Ljava/lang/Object;

.field private final surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

.field private width:I


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/SurfaceTextureHelper;Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surfaceTextureHelper",
            "callback"
        }
    .end annotation

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    .line 1029
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    .line 1031
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    .line 1041
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    .line 1042
    invoke-virtual {p1, p0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->startListening(Lio/agora/rtc/gl/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 1043
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1044
    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

    return-void
.end method


# virtual methods
.method public addBufferToRender(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1048
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dequeueTextureBuffer()Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
    .locals 4

    .line 1116
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1117
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1119
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    const/4 v2, 0x6

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1122
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1125
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isWaitingForTexture()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 20
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

    move-object/from16 v1, p0

    .line 1067
    iget-object v2, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1072
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;

    if-nez v0, :cond_0

    .line 1074
    const-string v0, "MediaCodecVideoDecoder"

    const-string v3, "texture_dec:null output buffer."

    invoke-static {v0, v3}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    monitor-exit v2

    return-void

    .line 1077
    :cond_0
    iget-object v3, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    iget v4, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->width:I

    iget v5, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->height:I

    .line 1078
    invoke-static/range {p2 .. p2}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v6

    .line 1077
    invoke-virtual {v3, v4, v5, v6}, Lio/agora/rtc/gl/SurfaceTextureHelper;->createTextureBuffer(IILandroid/graphics/Matrix;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v3

    .line 1090
    iget-object v4, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    .line 1091
    invoke-virtual {v4, v3}, Lio/agora/rtc/gl/SurfaceTextureHelper;->textureCopy(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    move-result-object v17

    .line 1092
    invoke-interface {v3}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    .line 1093
    new-instance v3, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 1094
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1300(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v7

    .line 1095
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1400(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v9

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1500(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v11

    .line 1096
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1600(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v13

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1700(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v15

    sub-long v15, v4, v15

    .line 1098
    invoke-static {v0}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->access$1800(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J

    move-result-wide v18

    move-object v5, v3

    move-object/from16 v6, p2

    invoke-direct/range {v5 .. v19}, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;-><init>([FJJJJJLio/agora/rtc/gl/VideoFrame$TextureBuffer;J)V

    .line 1100
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBufferCallback:Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;

    if-eqz v0, :cond_1

    .line 1101
    invoke-interface {v0, v3}, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener$DecodedTextureBufferCallback;->onDecodedTextureBufferAvailable(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;)V

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1105
    iget-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1107
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 4

    .line 1133
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v0}, Lio/agora/rtc/gl/SurfaceTextureHelper;->stopListening()V

    .line 1134
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->newFrameLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1135
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->surfaceTextureHelper:Lio/agora/rtc/gl/SurfaceTextureHelper;

    invoke-virtual {v1}, Lio/agora/rtc/gl/SurfaceTextureHelper;->returnTextureFrame()V

    .line 1136
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedOutputBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 1137
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;

    .line 1138
    iget-object v3, v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    if-eqz v3, :cond_0

    .line 1139
    iget-object v2, v2, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->decodedTextureBuffers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 1143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateResolution(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1058
    iput p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->width:I

    .line 1059
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$TextureListener;->height:I

    return-void
.end method
