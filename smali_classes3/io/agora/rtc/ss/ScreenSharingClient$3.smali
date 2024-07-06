.class Lio/agora/rtc/ss/ScreenSharingClient$3;
.super Ljava/lang/Object;
.source "ScreenSharingClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/ScreenSharingClient;->startExternalScreenSharing(Landroid/content/Context;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
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

    .line 171
    iput-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient$3;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 173
    invoke-static {p2}, Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;->asInterface(Landroid/os/IBinder;)Lio/agora/rtc/ss/aidl/IScreenSharing;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/ss/ScreenSharingClient;->access$402(Lio/agora/rtc/ss/aidl/IScreenSharing;)Lio/agora/rtc/ss/aidl/IScreenSharing;

    .line 176
    :try_start_0
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onServiceConnected: register callback"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$400()Lio/agora/rtc/ss/aidl/IScreenSharing;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient$3;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {p2}, Lio/agora/rtc/ss/ScreenSharingClient;->access$500(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/ss/aidl/INotification;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/agora/rtc/ss/aidl/IScreenSharing;->registerCallback(Lio/agora/rtc/ss/aidl/INotification;)V

    .line 178
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$400()Lio/agora/rtc/ss/aidl/IScreenSharing;

    move-result-object p1

    invoke-interface {p1}, Lio/agora/rtc/ss/aidl/IScreenSharing;->startShare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 181
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 187
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 188
    invoke-static {p1}, Lio/agora/rtc/ss/ScreenSharingClient;->access$402(Lio/agora/rtc/ss/aidl/IScreenSharing;)Lio/agora/rtc/ss/aidl/IScreenSharing;

    return-void
.end method
