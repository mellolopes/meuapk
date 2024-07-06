.class public interface abstract Lio/agora/rtc/AgoraMediaRecorder$IMediaRecorderCallback;
.super Ljava/lang/Object;
.source "AgoraMediaRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/AgoraMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMediaRecorderCallback"
.end annotation


# virtual methods
.method public abstract onRecorderInfoUpdated(Lio/agora/rtc/AgoraMediaRecorder$RecorderInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract onRecorderStateChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "error"
        }
    .end annotation
.end method
