.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "AgoraBufferedCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 197
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$602(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 198
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$800(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "error"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 205
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$602(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 206
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$800(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDevice"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {v0, p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$602(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 190
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$700(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V

    .line 191
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$800(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
