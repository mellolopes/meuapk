.class public Lio/agora/rtc/rawdata/base/AudioFrame;
.super Ljava/lang/Object;
.source "AudioFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
    }
.end annotation


# instance fields
.field private avsync_type:I

.field private buffer:[B

.field private bytesPerSample:I

.field private channels:I

.field private renderTimeMs:J

.field private samples:I

.field private samplesPerSec:I

.field private type:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;


# direct methods
.method public constructor <init>(IIIII[BJI)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->values()[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->type:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    .line 19
    iput p2, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samples:I

    .line 20
    iput p3, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->bytesPerSample:I

    .line 21
    iput p4, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->channels:I

    .line 22
    iput p5, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samplesPerSec:I

    .line 23
    iput-object p6, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->buffer:[B

    .line 24
    iput-wide p7, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->renderTimeMs:J

    .line 25
    iput p9, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->avsync_type:I

    return-void
.end method


# virtual methods
.method public getAvsync_type()I
    .locals 1

    .line 62
    iget v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->avsync_type:I

    return v0
.end method

.method public getBuffer()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->buffer:[B

    return-object v0
.end method

.method public getBytesPerSample()I
    .locals 1

    .line 36
    iget v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->bytesPerSample:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    .line 42
    iget v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->channels:I

    return v0
.end method

.method public getRenderTimeMs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->renderTimeMs:J

    return-wide v0
.end method

.method public getSamples()I
    .locals 1

    .line 32
    iget v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samples:I

    return v0
.end method

.method public getSamplesPerSec()I
    .locals 1

    .line 46
    iget v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samplesPerSec:I

    return v0
.end method

.method public getType()Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->type:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    return-object v0
.end method

.method public setAvsync_type(I)V
    .locals 0

    .line 65
    iput p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->avsync_type:I

    return-void
.end method

.method public setBuffer([B)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->buffer:[B

    return-void
.end method

.method public setBytesPerSample(I)V
    .locals 0

    .line 39
    iput p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->bytesPerSample:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    .line 44
    iput p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->channels:I

    return-void
.end method

.method public setRenderTimeMs(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->renderTimeMs:J

    return-void
.end method

.method public setSamples(I)V
    .locals 0

    .line 34
    iput p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samples:I

    return-void
.end method

.method public setSamplesPerSec(I)V
    .locals 0

    .line 49
    iput p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->samplesPerSec:I

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 30
    invoke-static {}, Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;->values()[Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/agora/rtc/rawdata/base/AudioFrame;->type:Lio/agora/rtc/rawdata/base/AudioFrame$AudioFrameType;

    return-void
.end method
