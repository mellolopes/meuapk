.class abstract Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;
.super Ljava/lang/Object;
.source "AudioRoutingController.java"

# interfaces
.implements Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AudioRouteBaseState"
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

    .line 440
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Lio/agora/rtc/internal/AudioRoutingController$1;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;-><init>(Lio/agora/rtc/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public btPlugInProcess(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "param",
            "deviceId"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1600(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 462
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 463
    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1700(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p3

    :goto_0
    invoke-static {p2, p3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1702(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "At AudioRouteBaseState Process BT plugin event mA2dpEnable= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btPlugOutProcess(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "param",
            "deviceId"
        }
    .end annotation

    .line 468
    iget-object p3, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p3}, Lio/agora/rtc/internal/AudioRoutingController;->access$1900(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 469
    iget-object p3, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {p3, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "At AudioRouteBaseState Process BT plugout event mA2dpEnable= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 471
    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1800(Lio/agora/rtc/internal/AudioRoutingController;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 470
    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btScoConnectProcess(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 475
    const-string p1, "AudioRoute"

    const-string p2, "At AudioRouteBaseState Process BT SCO Connect event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public btScoDisConnectProcess(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 479
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2000(Lio/agora/rtc/internal/AudioRoutingController;)I

    move-result p1

    if-lez p1, :cond_0

    .line 480
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    .line 484
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "At AudioRouteBaseState Process BT SCO Disconnect, bt route: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object p2

    iget p2, p2, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mBTRoute:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commStreamEvtProcess(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 504
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2302(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 505
    const-string p1, "AudioRoute"

    const-string p2, "At AudioRouteBaseState Process Communication stream event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceEarpieceProcess(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 494
    const-string p1, "AudioRoute"

    const-string p2, "At AudioRouteBaseState Process ForceEarpiece event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public forceSpkProcess(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 489
    const-string p1, "AudioRoute"

    const-string p2, "At AudioRouteBaseState Process ForceSpeaker event "

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public headSetPlugInProcess(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Process HeadSet plugin event at AudioRouteBaseState mAvailDevices.mHeadSetRoute = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 449
    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object v0

    iget v0, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    invoke-static {p2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public headSetPlugOutProcess(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->changeAvailDevices(II)V

    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Process HeadSet plugout event at AudioRouteBaseState mAvailDevices.mHeadSetRoute = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 457
    invoke-static {p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$1400(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;

    move-result-object v0

    iget v0, v0, Lio/agora/rtc/internal/AudioRoutingController$AudioDeviceList;->mHeadSetRoute:I

    invoke-static {p2, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$1500(Lio/agora/rtc/internal/AudioRoutingController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 454
    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public musicStreamEvtProcess(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 509
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lio/agora/rtc/internal/AudioRoutingController;->access$2302(Lio/agora/rtc/internal/AudioRoutingController;I)I

    .line 510
    const-string p1, "AudioRoute"

    const-string p2, "At AudioRouteBaseState Process Music stream event"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public phoneChangeEvtProcess(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "param"
        }
    .end annotation

    .line 498
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lio/agora/rtc/internal/AudioRoutingController;->access$2102(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    .line 499
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteBaseState;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$2200(Lio/agora/rtc/internal/AudioRoutingController;)V

    .line 500
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "At AudioRouteBaseState Process Phone state change event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRoute"

    invoke-static {p2, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchtoTargetRoute()V
    .locals 0

    return-void
.end method
