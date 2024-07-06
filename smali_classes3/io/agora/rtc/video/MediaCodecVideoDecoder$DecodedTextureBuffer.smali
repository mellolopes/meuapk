.class Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedTextureBuffer"
.end annotation


# instance fields
.field private final bufferedFrames:J

.field private final decodeTimeMs:J

.field private final frameDelayMs:J

.field private final ntpTimeStampMs:J

.field private final presentationTimeStampMs:J

.field textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

.field private final timeStamp:J

.field private final transformMatrix:[F


# direct methods
.method public constructor <init>([FJJJJJLio/agora/rtc/gl/VideoFrame$TextureBuffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transformMatrix",
            "presentationTimeStampMs",
            "timeStamp",
            "ntpTimeStampMs",
            "decodeTimeMs",
            "frameDelay",
            "textureBuffer",
            "bufferedFrames"
        }
    .end annotation

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->transformMatrix:[F

    .line 773
    iput-wide p2, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->presentationTimeStampMs:J

    .line 774
    iput-wide p4, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->timeStamp:J

    .line 775
    iput-wide p6, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->ntpTimeStampMs:J

    .line 776
    iput-wide p8, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->decodeTimeMs:J

    .line 777
    iput-wide p10, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->frameDelayMs:J

    .line 778
    iput-object p12, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->textureBuffer:Lio/agora/rtc/gl/VideoFrame$TextureBuffer;

    .line 779
    iput-wide p13, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedTextureBuffer;->bufferedFrames:J

    return-void
.end method
