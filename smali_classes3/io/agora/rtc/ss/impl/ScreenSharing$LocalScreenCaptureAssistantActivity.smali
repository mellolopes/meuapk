.class public Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;
.super Landroid/app/Activity;
.source "ScreenSharing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/ScreenSharing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalScreenCaptureAssistantActivity"
.end annotation


# static fields
.field public static mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 654
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 673
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    .line 675
    iput v1, v0, Landroid/os/Message;->what:I

    .line 676
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 677
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 678
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1, p3}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$802(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/content/Intent;)Landroid/content/Intent;

    .line 679
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$1000(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 680
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$1000(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    .line 682
    sput-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    .line 683
    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 659
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 660
    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->requestWindowFeature(I)Z

    .line 661
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    if-nez p1, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$900(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 663
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    const-string v0, "media_projection"

    .line 664
    invoke-virtual {p0, v0}, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 663
    invoke-static {p1, v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$902(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;

    .line 667
    :cond_1
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    .line 668
    invoke-static {p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->access$900(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/media/projection/MediaProjectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 667
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
