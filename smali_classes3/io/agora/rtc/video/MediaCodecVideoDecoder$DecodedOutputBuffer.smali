.class Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;
.super Ljava/lang/Object;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecodedOutputBuffer"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field private final bufferedFrames:J

.field private final decodeTimeMs:J

.field private final endDecodeTimeMs:J

.field private final imageFormat:I

.field private final index:I

.field private final ntpTimeStampMs:J

.field private final offset:I

.field private final presentationTimeStampMs:J

.field private final size:I

.field private final timeStamp:J


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;IIIJJJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
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
            "index",
            "buffer",
            "offset",
            "size",
            "imageFormat",
            "presentationTimeStampMs",
            "timeStamp",
            "ntpTimeStampMs",
            "decodeTime",
            "endDecodeTime",
            "bufferedFrames"
        }
    .end annotation

    move-object v0, p0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 714
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    move v1, p3

    .line 715
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->offset:I

    move v1, p4

    .line 716
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->size:I

    move-object v1, p2

    .line 717
    iput-object v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->buffer:Ljava/nio/ByteBuffer;

    move v1, p5

    .line 718
    iput v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->imageFormat:I

    move-wide v1, p6

    .line 719
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    move-wide v1, p8

    .line 720
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStamp:J

    move-wide v1, p10

    .line 721
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    move-wide v1, p12

    .line 722
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    move-wide/from16 v1, p14

    .line 723
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    move-wide/from16 v1, p16

    .line 724
    iput-wide v1, v0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-void
.end method

.method static synthetic access$1300(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->presentationTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$1400(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->timeStamp:J

    return-wide v0
.end method

.method static synthetic access$1500(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->ntpTimeStampMs:J

    return-wide v0
.end method

.method static synthetic access$1600(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->decodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1700(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->endDecodeTimeMs:J

    return-wide v0
.end method

.method static synthetic access$1800(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)J
    .locals 2

    .line 711
    iget-wide v0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->bufferedFrames:J

    return-wide v0
.end method

.method static synthetic access$1900(Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;)I
    .locals 0

    .line 711
    iget p0, p0, Lio/agora/rtc/video/MediaCodecVideoDecoder$DecodedOutputBuffer;->index:I

    return p0
.end method
