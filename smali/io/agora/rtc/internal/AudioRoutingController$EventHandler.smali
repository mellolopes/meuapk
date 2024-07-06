.class Lio/agora/rtc/internal/AudioRoutingController$EventHandler;
.super Landroid/os/Handler;
.source "AudioRoutingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/AudioRoutingController;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    .line 186
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 190
    iget v0, p1, Landroid/os/Message;->what:I

    .line 191
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 193
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object v2

    if-nez v2, :cond_0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "dont handle evt "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in error state!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioRoute"

    invoke-static {v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 p1, 0x16

    if-eq v0, p1, :cond_5

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    .line 206
    :pswitch_0
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1, v1}, Lio/agora/rtc/internal/AudioRoutingController;->access$300(Lio/agora/rtc/internal/AudioRoutingController;I)V

    goto/16 :goto_3

    .line 235
    :pswitch_1
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->musicStreamEvtProcess(II)V

    goto/16 :goto_3

    .line 232
    :pswitch_2
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->commStreamEvtProcess(II)V

    goto/16 :goto_3

    .line 238
    :pswitch_3
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-static {v0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$402(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto/16 :goto_3

    .line 244
    :pswitch_4
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-static {v0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$602(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto/16 :goto_3

    .line 241
    :pswitch_5
    iget-object v0, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    :goto_2
    invoke-static {v0, v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$502(Lio/agora/rtc/internal/AudioRoutingController;Z)Z

    goto :goto_3

    :pswitch_6
    if-nez v1, :cond_4

    .line 201
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->forceEarpieceProcess(II)V

    goto :goto_3

    .line 203
    :cond_4
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->forceSpkProcess(II)V

    goto :goto_3

    .line 229
    :cond_5
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->phoneChangeEvtProcess(II)V

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    .line 216
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->btScoConnectProcess(II)V

    goto :goto_3

    .line 218
    :cond_7
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->btScoDisConnectProcess(II)V

    goto :goto_3

    .line 222
    :cond_8
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v2, :cond_9

    .line 224
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->btPlugInProcess(III)V

    goto :goto_3

    .line 226
    :cond_9
    iget-object v2, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {v2}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->btPlugOutProcess(III)V

    goto :goto_3

    :cond_a
    if-ltz v1, :cond_b

    .line 210
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->headSetPlugInProcess(II)V

    goto :goto_3

    .line 212
    :cond_b
    iget-object p1, p0, Lio/agora/rtc/internal/AudioRoutingController$EventHandler;->this$0:Lio/agora/rtc/internal/AudioRoutingController;

    invoke-static {p1}, Lio/agora/rtc/internal/AudioRoutingController;->access$200(Lio/agora/rtc/internal/AudioRoutingController;)Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/agora/rtc/internal/AudioRoutingController$AudioRouteState;->headSetPlugOutProcess(II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
