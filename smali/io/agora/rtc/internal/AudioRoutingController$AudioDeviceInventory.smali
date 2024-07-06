.class public interface abstract Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceInventory;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioDeviceInventory"
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract initialize()V
.end method

.method public abstract isDeviceAvaliable(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract setAudioDeviceChangeCallback(Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method
