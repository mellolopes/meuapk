.class public Lcom/faceunity/nama/encoder/MediaAudioEncoder;
.super Lcom/faceunity/nama/encoder/MediaEncoder;
.source "MediaAudioEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;
    }
.end annotation


# static fields
.field private static final AUDIO_SOURCES:[I

.field private static final BIT_RATE:I = 0xfa00

.field private static final DEBUG:Z = false

.field private static final FRAMES_PER_BUFFER:I = 0x19

.field private static final MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final SAMPLES_PER_FRAME:I = 0x400

.field private static final SAMPLE_RATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "MediaAudioEncoder"


# instance fields
.field private mAudioThread:Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 85
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/faceunity/nama/encoder/MediaEncoder;-><init>(Lcom/faceunity/nama/encoder/MediaMuxerWrapper;Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;

    return-void
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 15
    sget-object v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->AUDIO_SOURCES:[I

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 178
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 181
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    .line 186
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 189
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method


# virtual methods
.method protected prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mTrackIndex:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mIsEOS:Z

    iput-boolean v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mMuxerStarted:Z

    .line 38
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->selectAudioCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 40
    sget-object v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "Unable to find an appropriate codec for audio/mp4a-latm"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const v1, 0xac44

    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 47
    const-string v3, "aac-profile"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v3, "channel-mask"

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string v3, "bitrate"

    const v4, 0xfa00

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string v3, "channel-count"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 56
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 57
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 60
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mListener:Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;

    invoke-interface {v0, p0}, Lcom/faceunity/nama/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/nama/encoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v2, "prepare:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected release()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;

    .line 82
    invoke-super {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->release()V

    return-void
.end method

.method protected startRecording()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/faceunity/nama/encoder/MediaEncoder;->startRecording()V

    .line 73
    iget-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/nama/encoder/MediaAudioEncoder;Lcom/faceunity/nama/encoder/MediaAudioEncoder$1;)V

    iput-object v0, p0, Lcom/faceunity/nama/encoder/MediaAudioEncoder;->mAudioThread:Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;

    .line 75
    invoke-virtual {v0}, Lcom/faceunity/nama/encoder/MediaAudioEncoder$AudioThread;->start()V

    :cond_0
    return-void
.end method
