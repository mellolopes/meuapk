.class public Lio/agora/rtc/ss/impl/LocalScreenSharingService;
.super Landroid/app/Service;
.source "LocalScreenSharingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LocalScreenService"


# instance fields
.field private externalScreenSharingCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

.field private screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->externalScreenSharingCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    return-object p0
.end method


# virtual methods
.method public enableAudioCapture(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->enableAudioCapture(Z)V

    :cond_0
    return-void
.end method

.method public enableScreenCapture(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->enableScreenCapture(Z)V

    :cond_0
    return-void
.end method

.method public getForeNotification()Landroid/app/Notification;
    .locals 3

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0xd887

    invoke-static {v0, v1}, Lio/agora/rtc/ss/impl/NotificationHelper;->generateChannelId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 104
    :goto_0
    const-string v1, "service"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v2, Lio/agora/rtc/ss/R$drawable;->small_icon:I

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 111
    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 112
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 113
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 114
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 147
    const-string v0, "LocalScreenService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v0, "capture_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters;

    iput-object p1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 149
    new-instance p1, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;

    invoke-direct {p1, p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService$LocalBinder;-><init>(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)V

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 56
    const-string p1, "LocalScreenService"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 134
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    .line 135
    new-instance v1, Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService$1;-><init>(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing;->setResultCallback(Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 155
    const-string v0, "LocalScreenService"

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->destroy()V

    return-void
.end method

.method public refreshToken(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "LocalScreenService"

    const-string v0, "rtc engine is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setExternalScreenSharingCallback(Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->externalScreenSharingCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    return-void
.end method

.method public setRtcEngine(Lio/agora/rtc/RtcEngine;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    .line 68
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->setRtcEngine(Lio/agora/rtc/RtcEngine;)V

    return-void
.end method

.method public startCapture()V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startCapture + "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalScreenService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v1, v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->init(Lio/agora/rtc/ScreenCaptureParameters;)V

    .line 75
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startCapture()V

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "startCapture: screenCaptureParameters is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->getForeNotification()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd887

    .line 83
    invoke-virtual {p0, v1, v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public stopCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->stopForeground(Z)V

    .line 121
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->stopCapture()V

    return-void
.end method

.method public updateVideoCaptureParameters(Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/ScreenSharing;->updateVideoCaptureParameters(Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V

    return-void
.end method
