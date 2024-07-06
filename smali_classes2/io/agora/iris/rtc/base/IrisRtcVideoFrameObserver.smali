.class public interface abstract Lio/agora/iris/rtc/base/IrisRtcVideoFrameObserver;
.super Ljava/lang/Object;
.source "IrisRtcVideoFrameObserver.java"


# virtual methods
.method public abstract GetObservedFramePosition()J
.end method

.method public abstract IsMultipleChannelFrameWanted()Z
.end method

.method public abstract OnCaptureVideoFrame(Lio/agora/iris/base/IrisVideoFrame;)Z
.end method

.method public abstract OnPreEncodeVideoFrame(Lio/agora/iris/base/IrisVideoFrame;)Z
.end method

.method public abstract OnRenderVideoFrame(ILio/agora/iris/base/IrisVideoFrame;)Z
.end method

.method public abstract OnRenderVideoFrameEx(Ljava/lang/String;ILio/agora/iris/base/IrisVideoFrame;)Z
.end method
