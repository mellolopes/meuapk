.class Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioDeviceInventoryLowerThanM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeadsetBroadcastReceiver"
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

    .line 327
    iput-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$1;)V
    .locals 0

    .line 327
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;-><init>(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 340
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "state"

    .line 341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->access$400(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;Landroid/content/Intent;)Z

    move-result p1

    .line 346
    iget-object p2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->access$500(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 348
    :goto_0
    iget-object p2, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->this$0:Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;

    invoke-static {p2, v0, p1}, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;->access$600(Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM;IZ)V

    :cond_2
    :goto_1
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

    .line 335
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioDeviceInventoryLowerThanM$HeadsetBroadcastReceiver;->isRegistered:Z

    return-void
.end method
