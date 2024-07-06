.class public abstract Lio/agora/rtc/rawdata/base/IAudioFrameObserver;
.super Ljava/lang/Object;
.source "IAudioFrameObserver.java"


# instance fields
.field private engineHandle:J

.field private nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->engineHandle:J

    return-void
.end method

.method private native nativeRegisterAudioFrameObserver(J)J
.end method

.method private native nativeUnregisterAudioFrameObserver(J)V
.end method


# virtual methods
.method public isMultipleChannelFrameWanted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onMixedAudioFrame(Lio/agora/rtc/rawdata/base/AudioFrame;)Z
.end method

.method public abstract onPlaybackAudioFrame(Lio/agora/rtc/rawdata/base/AudioFrame;)Z
.end method

.method public abstract onPlaybackAudioFrameBeforeMixing(ILio/agora/rtc/rawdata/base/AudioFrame;)Z
.end method

.method public onPlaybackAudioFrameBeforeMixingEx(Ljava/lang/String;ILio/agora/rtc/rawdata/base/AudioFrame;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onRecordAudioFrame(Lio/agora/rtc/rawdata/base/AudioFrame;)Z
.end method

.method public registerAudioFrameObserver()V
    .locals 4

    .line 30
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->engineHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeRegisterAudioFrameObserver(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public unregisterAudioFrameObserver()V
    .locals 5

    .line 36
    iget-wide v0, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 37
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeUnregisterAudioFrameObserver(J)V

    .line 38
    iput-wide v2, p0, Lio/agora/rtc/rawdata/base/IAudioFrameObserver;->nativeHandle:J

    :cond_0
    return-void
.end method
