.class Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioDeviceInventoryLowerThanM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTHeadsetBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 353
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 365
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->access$700(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)V

    return-void
.end method

.method public setRegistered(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReg"
        }
    .end annotation

    .line 360
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$BTHeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method
