.class public Lio/agora/rtc/ss/impl/ScreenSharingService;
.super Landroid/app/Service;
.source "ScreenSharingService.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ScreenSharingService"


# instance fields
.field private final mBinder:Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;

.field private mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lio/agora/rtc/ss/aidl/INotification;",
            ">;"
        }
    .end annotation
.end field

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

.field private screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 40
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 43
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharingService$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/impl/ScreenSharingService$1;-><init>(Lio/agora/rtc/ss/impl/ScreenSharingService;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mBinder:Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharingService;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/impl/ScreenSharingService;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mCallbacks:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static synthetic access$200(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ScreenCaptureParameters;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/impl/ScreenSharingService;)Lio/agora/rtc/ss/impl/ScreenSharing;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    return-object p0
.end method

.method static synthetic access$400(Lio/agora/rtc/ss/impl/ScreenSharingService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->startCapture()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/impl/ScreenSharingService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->stopCapture()V

    return-void
.end method

.method private startCapture()V
    .locals 2

    .line 86
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startCapture()V

    const v0, 0xd887

    .line 87
    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->getForeNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharingService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private stopCapture()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->stopForeground(Z)V

    .line 106
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->stopCapture()V

    return-void
.end method


# virtual methods
.method public getForeNotification()Landroid/app/Notification;
    .locals 3

    .line 93
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0xd887

    invoke-static {v1, v2}, Lio/agora/rtc/ss/impl/NotificationHelper;->generateChannelId(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    const-string v1, "Title"

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 99
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 132
    const-string v0, "capture_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/ScreenCaptureParameters;

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 133
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mBinder:Lio/agora/rtc/ss/aidl/IScreenSharing$Stub;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 30
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharingService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 111
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {p0}, Lio/agora/rtc/ss/impl/ScreenSharingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-direct {v0, v1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing;-><init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    .line 112
    new-instance v1, Lio/agora/rtc/ss/impl/ScreenSharingService$2;

    invoke-direct {v1, p0}, Lio/agora/rtc/ss/impl/ScreenSharingService$2;-><init>(Lio/agora/rtc/ss/impl/ScreenSharingService;)V

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing;->setResultCallback(Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 139
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharingService;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenSharing;->destroy()V

    return-void
.end method
