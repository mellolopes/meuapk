.class Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->call()Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/rtc/video/MediaCodecVideoEncoder$2;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1147
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;->this$1:Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1150
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;->this$1:Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releasing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;->this$1:Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    iget-object v2, v2, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->access$300(Lio/agora/rtc/video/MediaCodecVideoEncoder;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;->this$1:Lio/agora/rtc/video/MediaCodecVideoEncoder$2;

    iget-object v0, v0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->release()V

    return-void
.end method
