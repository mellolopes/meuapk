.class Lio/agora/rtc/ss/impl/ScreenSharing$7;
.super Landroid/os/Handler;
.source "ScreenSharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;->initScreenSetupThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/os/Looper;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 590
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->stopCaptureInternal()V

    goto :goto_0

    .line 600
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->startCaptureInternal()V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {v2}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$800(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing;->onScreenSharingRequest(IILandroid/content/Intent;)V

    goto :goto_0

    .line 592
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing$7;->this$0:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$700(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    :goto_0
    return-void
.end method
