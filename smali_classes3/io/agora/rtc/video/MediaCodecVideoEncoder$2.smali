.class Lio/agora/rtc/video/MediaCodecVideoEncoder$2;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeTextureBuffer(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;ZIIIZJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

.field final synthetic val$actual_height:I

.field final synthetic val$actual_width:I

.field final synthetic val$applyRotation:Z

.field final synthetic val$isKeyframe:Z

.field final synthetic val$presentationTimestampUs:J

.field final synthetic val$rotation:I

.field final synthetic val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/MediaCodecVideoEncoder;ZLio/agora/rtc/gl/VideoFrame$TextureBuffer;IIIZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$presentationTimestampUs",
            "val$applyRotation",
            "val$rotation",
            "val$actual_height",
            "val$actual_width",
            "val$textureBuffer",
            "val$isKeyframe"
        }
    .end annotation

    .line 1139
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iput-boolean p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iput-object p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    iput p4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$actual_width:I

    iput p5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$actual_height:I

    iput p6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$rotation:I

    iput-boolean p7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$applyRotation:Z

    iput-wide p8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->this$0:Lio/agora/rtc/video/MediaCodecVideoEncoder;

    iget-boolean v1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$isKeyframe:Z

    iget-object v2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v2}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v2

    iget-object v3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 1143
    invoke-static {v3}, Lio/agora/rtc/gl/VideoFrame;->getAgoraFormat(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)I

    move-result v3

    iget-object v4, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 1144
    invoke-interface {v4}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v4}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    iget-object v5, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 1145
    invoke-interface {v5}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v5

    iget-object v6, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    invoke-interface {v6}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v6

    iget v7, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$actual_width:I

    iget v8, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$actual_height:I

    iget v9, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$rotation:I

    iget-boolean v10, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$applyRotation:Z

    iget-wide v11, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->val$presentationTimestampUs:J

    new-instance v13, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;

    invoke-direct {v13, p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$2$1;-><init>(Lio/agora/rtc/video/MediaCodecVideoEncoder$2;)V

    .line 1142
    invoke-virtual/range {v0 .. v13}, Lio/agora/rtc/video/MediaCodecVideoEncoder;->encodeTexture(ZII[FIIIIIZJLjava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1139
    invoke-virtual {p0}, Lio/agora/rtc/video/MediaCodecVideoEncoder$2;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
