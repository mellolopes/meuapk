.class public interface abstract Lio/agora/iris/rtc/base/IrisRtcAudioFrameObserver;
.super Ljava/lang/Object;
.source "IrisRtcAudioFrameObserver.java"


# virtual methods
.method public abstract IsMultipleChannelFrameWanted()Z
.end method

.method public abstract OnMixedAudioFrame(Lio/agora/iris/base/IrisAudioFrame;)Z
.end method

.method public abstract OnPlaybackAudioFrame(Lio/agora/iris/base/IrisAudioFrame;)Z
.end method

.method public abstract OnPlaybackAudioFrameBeforeMixing(ILio/agora/iris/base/IrisAudioFrame;)Z
.end method

.method public abstract OnPlaybackAudioFrameBeforeMixingEx(Ljava/lang/String;ILio/agora/iris/base/IrisAudioFrame;)Z
.end method

.method public abstract OnRecordAudioFrame(Lio/agora/iris/base/IrisAudioFrame;)Z
.end method
