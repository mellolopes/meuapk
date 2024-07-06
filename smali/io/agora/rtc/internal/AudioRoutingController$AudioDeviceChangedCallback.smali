.class public interface abstract Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDeviceChangedCallback"
.end annotation


# virtual methods
.method public abstract onAudioDeviceChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "connect"
        }
    .end annotation
.end method

.method public abstract onAudioDeviceEvent(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evt"
        }
    .end annotation
.end method
