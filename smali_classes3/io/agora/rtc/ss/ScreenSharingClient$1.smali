.class Lio/agora/rtc/ss/ScreenSharingClient$1;
.super Lio/agora/rtc/ss/aidl/INotification$Stub;
.source "ScreenSharingClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/ss/ScreenSharingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/ss/ScreenSharingClient;


# direct methods
.method constructor <init>(Lio/agora/rtc/ss/ScreenSharingClient;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient$1;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-direct {p0}, Lio/agora/rtc/ss/aidl/INotification$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remote onEvent received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent: mExternalCallback != null ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc/ss/ScreenSharingClient$1;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {v2}, Lio/agora/rtc/ss/ScreenSharingClient;->access$100(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient$1;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {v0}, Lio/agora/rtc/ss/ScreenSharingClient;->access$100(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient$1;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {v0}, Lio/agora/rtc/ss/ScreenSharingClient;->access$100(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/agora/rtc/internal/ExternalScreenSharingCallback;->onExtenalScreenCaptureEvent(II)V

    :cond_1
    return-void
.end method
