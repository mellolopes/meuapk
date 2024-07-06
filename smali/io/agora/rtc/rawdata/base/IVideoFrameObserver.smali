.class public abstract Lio/agora/rtc/rawdata/base/IVideoFrameObserver;
.super Ljava/lang/Object;
.source "IVideoFrameObserver.java"


# static fields
.field static POSITION_POST_CAPTURER:I = 0x1

.field static POSITION_PRE_ENCODER:I = 0x4

.field static POSITION_PRE_RENDERER:I = 0x2


# instance fields
.field private engineHandle:J

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->engineHandle:J

    return-void
.end method

.method private native nativeRegisterVideoFrameObserver(J)J
.end method

.method private native nativeUnregisterVideoFrameObserver(J)V
.end method


# virtual methods
.method public getMirrorApplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObservedFramePosition()I
    .locals 2

    .line 36
    sget v0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->POSITION_POST_CAPTURER:I

    sget v1, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->POSITION_PRE_RENDERER:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getRotationApplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSmoothRenderingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoFormatPreference()Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;
    .locals 1

    .line 26
    sget-object v0, Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;->YUV420:Lio/agora/rtc/rawdata/base/VideoFrame$VideoFrameType;

    return-object v0
.end method

.method public isMultipleChannelFrameWanted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onCaptureVideoFrame(Lio/agora/rtc/rawdata/base/VideoFrame;)Z
.end method

.method public onPreEncodeVideoFrame(Lio/agora/rtc/rawdata/base/VideoFrame;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onRenderVideoFrame(ILio/agora/rtc/rawdata/base/VideoFrame;)Z
.end method

.method public onRenderVideoFrameEx(Ljava/lang/String;ILio/agora/rtc/rawdata/base/VideoFrame;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public registerVideoFrameObserver()V
    .locals 4

    .line 47
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->engineHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeRegisterVideoFrameObserver(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public unregisterVideoFrameObserver()V
    .locals 5

    .line 53
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 54
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeUnregisterVideoFrameObserver(J)V

    .line 55
    iput-wide v2, p0, Lio/agora/rtc/rawdata/base/IVideoFrameObserver;->nativeHandle:J

    :cond_0
    return-void
.end method
