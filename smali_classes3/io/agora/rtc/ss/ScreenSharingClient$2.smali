.class Lio/agora/rtc/ss/ScreenSharingClient$2;
.super Ljava/lang/Object;
.source "ScreenSharingClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/ss/ScreenSharingClient;->startLocalScreenSharing(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
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

    .line 142
    iput-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient$2;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 145
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "local onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    check-cast p2, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;

    .line 147
    invoke-virtual {p2}, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;->getService()Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    move-result-object p1

    invoke-static {p1}, Lio/agora/rtc/ss/ScreenSharingClient;->access$202(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    .line 148
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$200()Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient$2;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {p2}, Lio/agora/rtc/ss/ScreenSharingClient;->access$100(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->setExternalScreenSharingCallback(Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V

    .line 149
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$200()Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    move-result-object p1

    iget-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient$2;->this$0:Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-static {p2}, Lio/agora/rtc/ss/ScreenSharingClient;->access$300(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/RtcEngine;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->setRtcEngine(Lio/agora/rtc/RtcEngine;)V

    .line 150
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$200()Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    move-result-object p1

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->startCapture()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 155
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local onServiceDisconnected: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 159
    invoke-static {p1}, Lio/agora/rtc/ss/ScreenSharingClient;->access$202(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    return-void
.end method
