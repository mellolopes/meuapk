.class Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioDeviceChangedCallbackImpl"
.end annotation


# instance fields
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

    .line 334
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 334
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public onAudioDeviceChanged(IZ)V
    .locals 6
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

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    const/16 v3, 0x3e8

    const/16 v4, 0x1f4

    const/4 v5, 0x4

    if-eq p1, v0, :cond_3

    .line 338
    const-string v0, "AudioRoute"

    if-eq p1, v5, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not handle device: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " connect: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 346
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1200(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    const-string p1, "dont handle a2dp event !"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 352
    :goto_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p1, v2, p2, v1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendBtEventDelay(IIII)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    .line 342
    :goto_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p1, v5, p2, v1, v3}, Lio/agora/rtc/internal/AudioRoutingController;->sendBtEventDelay(IIII)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    move v1, v2

    .line 357
    :cond_6
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    const/4 v1, 0x0

    .line 362
    :cond_8
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController;->sendEvent(II)V

    :goto_2
    return-void
.end method

.method public onAudioDeviceEvent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evt"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 374
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceChangedCallbackImpl;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1300(Lio/agora/rtc/internal/AudioRoutingController;)V

    :cond_0
    return-void
.end method
