.class Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioManagerScoStateReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 383
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getRegistered()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 386
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 390
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 391
    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/16 v0, -0x63

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 392
    const-string v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BT ACTION_SCO_AUDIO_STATE_UPDATED prev "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AudioRoute"

    invoke-static {v0, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 410
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth SCO device unknown event, state="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    const-string p1, "Bluetooth SCO state connecting"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_1
    const-string p1, "Bluetooth SCO state connected"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p1, p2, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 406
    :cond_2
    const-string p1, "Bluetooth SCO state disconnected"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_0

    .line 403
    :cond_3
    const-string p1, "Bluetooth SCO state error"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
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

    .line 421
    iput-boolean p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioManagerScoStateReceiver;->isRegistered:Z

    return-void
.end method
