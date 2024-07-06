.class Lio/agora/rtc/ss/impl/ScreenSharingService$1;
.super Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;
.source "ScreenSharingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/impl/ScreenSharingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/impl/ScreenSharingService;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-direct {p0}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public enableAudioCapture(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->enableAudioCapture(Z)V

    :cond_0
    return-void
.end method

.method public enableScreenCapture(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->enableScreenCapture(Z)V

    :cond_0
    return-void
.end method

.method public registerCallback(Lio/agora/rtc/ss/aidl/INotification;)V
    .locals 2

    .line 45
    invoke-static {}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerCallback: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public renewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startShare()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$200(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ScreenCaptureParameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v1}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$200(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ScreenCaptureParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing;->init(Lio/agora/rtc/ScreenCaptureParameters;)V

    .line 60
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$400(Lio/agora/rtc/ss/impl/ScreenSharingService;)V

    return-void

    .line 57
    :cond_0
    const-string v0, "cannot find screen capture parameters in intent"

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public stopShare()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$500(Lio/agora/rtc/ss/impl/ScreenSharingService;)V

    return-void
.end method

.method public unregisterCallback(Lio/agora/rtc/ss/aidl/INotification;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;->this$0:Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-static {v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method
