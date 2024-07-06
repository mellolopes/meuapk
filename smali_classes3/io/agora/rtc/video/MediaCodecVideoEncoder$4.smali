.class Lio/agora/rtc/video/MediaCodecVideoEncoder$4;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->doReleaseEncoder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$caughtException:Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;

.field final synthetic val$mediaCodecFinal:Landroid/media/MediaCodec;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;Landroid/media/MediaCodec;Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$releaseDone",
            "val$caughtException",
            "val$mediaCodecFinal"
        }
    .end annotation

    .line 1211
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    iput-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$caughtException:Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;

    iput-object p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1214
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java releaseEncoder on release thread"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :try_start_0
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java releaseEncoder: MediaCodec.stop"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1219
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media encoder stop failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    :goto_0
    :try_start_1
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java releaseEncoder: MediaCodec.release"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1225
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Media encoder release failed"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1226
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$caughtException:Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;

    iput-object v0, v1, Lio/agora/rtc/video/MediaCodecVideoEncoder$1CaughtException;->e:Ljava/lang/Exception;

    .line 1228
    :goto_1
    invoke-static {}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Java releaseEncoder on release thread done"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$4;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
