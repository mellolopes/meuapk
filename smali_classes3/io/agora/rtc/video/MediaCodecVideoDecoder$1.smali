.class Lio/agora/rtc/video/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

.field final synthetic val$mediaCodecFinal:Landroid/media/MediaCodec;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoDecoder;Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$releaseDone",
            "val$mediaCodecFinal"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->this$0:Lio/agora/rtc/video/MediaCodecVideoDecoder;

    iput-object p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    iput-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 577
    const-string v0, "MediaCodecVideoDecoder"

    :try_start_0
    const-string v1, "Java releaseDecoder on release thread"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 579
    iget-object v1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$mediaCodecFinal:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 580
    const-string v1, "Java releaseDecoder on release thread done"

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 582
    const-string v2, "Media decoder release failed"

    invoke-static {v0, v2, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
