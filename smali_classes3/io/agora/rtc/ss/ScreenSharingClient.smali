.class public Lio/agora/rtc/ss/ScreenSharingClient;
.super Ljava/lang/Object;
.source "ScreenSharingClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenSharingClient"

.field private static final VERSION:Ljava/lang/String; = "1.0"

.field private static mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

.field private static volatile mInstance:Lio/agora/rtc/ss/ScreenSharingClient;

.field private static mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;


# instance fields
.field private context:Landroid/content/Context;

.field private mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

.field private mExternalCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

.field private mExternalScreenShareConn:Landroid/content/ServiceConnection;

.field private mLocalScreenShareConn:Landroid/content/ServiceConnection;

.field private mNotification:Lio/agora/rtc/ss/aidl/INotification;

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private volatile stopCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 33
    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    .line 34
    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->stopCalled:Z

    .line 60
    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareConn:Landroid/content/ServiceConnection;

    .line 62
    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareConn:Landroid/content/ServiceConnection;

    .line 64
    new-instance v0, Lio/agora/rtc/ss/ScreenSharingClient$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/ScreenSharingClient$1;-><init>(Lio/agora/rtc/ss/ScreenSharingClient;)V

    iput-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mNotification:Lio/agora/rtc/ss/aidl/INotification;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/internal/ExternalScreenSharingCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    return-object p0
.end method

.method static synthetic access$200()Lio/agora/rtc/ss/impl/LocalScreenSharingService;
    .locals 1

    .line 24
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    return-object v0
.end method

.method static synthetic access$202(Lio/agora/rtc/ss/impl/LocalScreenSharingService;)Lio/agora/rtc/ss/impl/LocalScreenSharingService;
    .locals 0

    .line 24
    sput-object p0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object p0
.end method

.method static synthetic access$400()Lio/agora/rtc/ss/aidl/IScreenSharing;
    .locals 1

    .line 24
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    return-object v0
.end method

.method static synthetic access$402(Lio/agora/rtc/ss/aidl/IScreenSharing;)Lio/agora/rtc/ss/aidl/IScreenSharing;
    .locals 0

    .line 24
    sput-object p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/ScreenSharingClient;)Lio/agora/rtc/ss/aidl/INotification;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mNotification:Lio/agora/rtc/ss/aidl/INotification;

    return-object p0
.end method

.method public static getInstance()Lio/agora/rtc/ss/ScreenSharingClient;
    .locals 2

    .line 45
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mInstance:Lio/agora/rtc/ss/ScreenSharingClient;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lio/agora/rtc/ss/ScreenSharingClient;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lio/agora/rtc/ss/ScreenSharingClient;->mInstance:Lio/agora/rtc/ss/ScreenSharingClient;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lio/agora/rtc/ss/ScreenSharingClient;

    invoke-direct {v1}, Lio/agora/rtc/ss/ScreenSharingClient;-><init>()V

    sput-object v1, Lio/agora/rtc/ss/ScreenSharingClient;->mInstance:Lio/agora/rtc/ss/ScreenSharingClient;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mInstance:Lio/agora/rtc/ss/ScreenSharingClient;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "1.0"

    return-object v0
.end method

.method public static startScreenCapture(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startScreenCapture :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/agora/rtc/ScreenCaptureParameters;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->getInstance()Lio/agora/rtc/ss/ScreenSharingClient;

    move-result-object v0

    iput-object p0, v0, Lio/agora/rtc/ss/ScreenSharingClient;->context:Landroid/content/Context;

    .line 88
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->getInstance()Lio/agora/rtc/ss/ScreenSharingClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/agora/rtc/ss/ScreenSharingClient;->startLocalScreenSharing(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V

    return-void
.end method

.method public static stopScreenCapture()V
    .locals 1

    .line 282
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->getInstance()Lio/agora/rtc/ss/ScreenSharingClient;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/rtc/ss/ScreenSharingClient;->stop()V

    return-void
.end method

.method public static updateScreenCaptureParameters(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V
    .locals 1

    .line 206
    invoke-static {}, Lio/agora/rtc/ss/ScreenSharingClient;->getInstance()Lio/agora/rtc/ss/ScreenSharingClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lio/agora/rtc/ss/ScreenSharingClient;->updateScreenCaptureParametersInternal(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V

    return-void
.end method


# virtual methods
.method public checkParameters(Lio/agora/rtc/ScreenCaptureParameters;)V
    .locals 4

    .line 93
    iget-object v0, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    .line 94
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    if-gtz v1, :cond_0

    const/16 v1, 0xf

    .line 95
    iput v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 97
    :cond_0
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    if-gez v1, :cond_2

    .line 98
    :cond_1
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 99
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 101
    :cond_2
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    const/4 v3, -0x3

    if-gt v1, v3, :cond_3

    .line 102
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 104
    :cond_3
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    const/4 v2, 0x2

    if-ltz v1, :cond_4

    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    if-le v1, v2, :cond_5

    .line 105
    :cond_4
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 108
    :cond_5
    iget-object v0, p1, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    .line 109
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    const/16 v3, 0x64

    if-ltz v1, :cond_6

    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    if-le v1, v3, :cond_7

    .line 110
    :cond_6
    iput v3, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    .line 112
    :cond_7
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_8

    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    if-le v1, v2, :cond_9

    .line 114
    :cond_8
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    .line 116
    :cond_9
    iget v1, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    const/16 v2, 0x3e80

    if-eq v1, v2, :cond_a

    const/16 v3, 0x7d00

    if-eq v1, v3, :cond_a

    const v3, 0xac44

    if-eq v1, v3, :cond_a

    const v3, 0xbb80

    if-eq v1, v3, :cond_a

    .line 123
    iput v2, v0, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    .line 125
    :cond_a
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkParameters checked:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/agora/rtc/ScreenCaptureParameters;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public renewToken(Ljava/lang/String;)V
    .locals 1

    .line 320
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    invoke-interface {v0, p1}, Lio/agora/rtc/ss/aidl/IScreenSharing;->renewToken(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 325
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 328
    :cond_0
    sget-object p1, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    const-string v0, "screen sharing service not exist"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startExternalScreenSharing(Landroid/content/Context;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
    .locals 1

    .line 169
    iput-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 170
    iput-object p3, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    .line 171
    new-instance p2, Lio/agora/rtc/ss/ScreenSharingClient$3;

    invoke-direct {p2, p0}, Lio/agora/rtc/ss/ScreenSharingClient$3;-><init>(Lio/agora/rtc/ss/ScreenSharingClient;)V

    iput-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareConn:Landroid/content/ServiceConnection;

    .line 191
    sget-object p2, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    if-nez p2, :cond_0

    .line 192
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string p3, "capture_params"

    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    iget-object p3, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareConn:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 197
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lio/agora/rtc/ss/aidl/IScreenSharing;->startShare()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 200
    sget-object p2, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startExternalScreenSharing(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc/video/VideoEncoderConfiguration;)V
    .locals 2

    .line 268
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/agora/rtc/ss/impl/ScreenSharingService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string p2, "access_token"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string p2, "channel"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string p2, "uid"

    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    iget-object p2, p6, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget p2, p2, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    const-string p3, "width"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    iget-object p2, p6, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget p2, p2, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    const-string p3, "height"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string p2, "frame_rate"

    iget p3, p6, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string p2, "bit_rate"

    iget p3, p6, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    iget-object p2, p6, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    invoke-virtual {p2}, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->getValue()I

    move-result p2

    const-string p3, "orientation_mode"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    iget-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareConn:Landroid/content/ServiceConnection;

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public startLocalScreenSharing(Landroid/content/Context;Lio/agora/rtc/RtcEngine;Lio/agora/rtc/ScreenCaptureParameters;Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v0, p3, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p3, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    if-nez v0, :cond_1

    return-void

    .line 133
    :cond_1
    invoke-virtual {p0, p3}, Lio/agora/rtc/ss/ScreenSharingClient;->checkParameters(Lio/agora/rtc/ScreenCaptureParameters;)V

    .line 134
    iput-object p3, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 135
    iput-object p4, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalCallback:Lio/agora/rtc/internal/ExternalScreenSharingCallback;

    .line 136
    iput-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    .line 137
    sget-object p2, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    if-eqz p2, :cond_2

    .line 139
    invoke-virtual {p0}, Lio/agora/rtc/ss/ScreenSharingClient;->stop()V

    .line 142
    :cond_2
    new-instance p2, Lio/agora/rtc/ss/ScreenSharingClient$2;

    invoke-direct {p2, p0}, Lio/agora/rtc/ss/ScreenSharingClient$2;-><init>(Lio/agora/rtc/ss/ScreenSharingClient;)V

    iput-object p2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareConn:Landroid/content/ServiceConnection;

    .line 162
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string p3, "capture_params"

    iget-object p4, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    iget-object p3, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareConn:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->stopCalled:Z

    .line 288
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    :try_start_0
    invoke-interface {v0}, Lio/agora/rtc/ss/aidl/IScreenSharing;->stopShare()V

    .line 291
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    iget-object v2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mNotification:Lio/agora/rtc/ss/aidl/INotification;

    invoke-interface {v0, v2}, Lio/agora/rtc/ss/aidl/IScreenSharing;->unregisterCallback(Lio/agora/rtc/ss/aidl/INotification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :goto_0
    sput-object v1, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 293
    :try_start_1
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 294
    sget-object v2, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :goto_1
    sput-object v1, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    .line 297
    throw v0

    .line 302
    :cond_0
    :goto_2
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 303
    iget-object v2, p0, Lio/agora/rtc/ss/ScreenSharingClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 306
    :cond_1
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    if-eqz v0, :cond_2

    .line 307
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->stopCapture()V

    .line 308
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->setExternalScreenSharingCallback(Lio/agora/rtc/internal/ExternalScreenSharingCallback;)V

    .line 309
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->stopSelf()V

    .line 310
    sput-object v1, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    .line 312
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    .line 313
    iget-object v1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_3
    return-void
.end method

.method public switchVideoSource()V
    .locals 0

    return-void
.end method

.method public updateScreenCaptureParametersInternal(ZZLio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    if-nez v0, :cond_0

    .line 211
    sget-object p1, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    const-string p2, "updateScreenCaptureParameters: CaptureParameter not set yet"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_0
    iget-boolean v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-eq v0, p1, :cond_3

    .line 216
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    if-eqz v0, :cond_1

    .line 218
    :try_start_0
    invoke-interface {v0, p1}, Lio/agora/rtc/ss/aidl/IScreenSharing;->enableScreenCapture(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->enableScreenCapture(Z)V

    .line 225
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iput-boolean p1, v0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    .line 228
    :cond_3
    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    .line 229
    iput v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 231
    :cond_4
    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    const/4 v1, 0x0

    if-ltz v0, :cond_5

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    if-gez v0, :cond_6

    .line 232
    :cond_5
    iput v1, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 233
    iput v1, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 235
    :cond_6
    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    const/4 v2, -0x3

    if-gt v0, v2, :cond_7

    .line 236
    iput v1, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 238
    :cond_7
    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    const/4 v1, 0x2

    if-ltz v0, :cond_8

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    if-le v0, v1, :cond_9

    .line 239
    :cond_8
    iput v1, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 241
    :cond_9
    sget-object v0, Lio/agora/rtc/ss/ScreenSharingClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateScreenCaptureParametersInternal checked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_a

    .line 242
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    invoke-virtual {p1, p3}, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 243
    sget-object p1, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    invoke-virtual {p1, p3}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->updateVideoCaptureParameters(Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V

    .line 244
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    new-instance v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    invoke-direct {v0}, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;-><init>()V

    iput-object v0, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    .line 245
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    iput v0, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 246
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    iput v0, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 247
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    iput v0, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 248
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    iput v0, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 249
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget p3, p3, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    iput p3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 251
    :cond_a
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    if-eq p1, p2, :cond_d

    .line 252
    sget-object p1, Lio/agora/rtc/ss/ScreenSharingClient;->mExternalScreenShareSvc:Lio/agora/rtc/ss/aidl/IScreenSharing;

    if-eqz p1, :cond_b

    .line 254
    :try_start_1
    invoke-interface {p1, p2}, Lio/agora/rtc/ss/aidl/IScreenSharing;->enableAudioCapture(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 256
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 258
    :cond_b
    sget-object p1, Lio/agora/rtc/ss/ScreenSharingClient;->mLocalScreenShareSvc:Lio/agora/rtc/ss/impl/LocalScreenSharingService;

    if-eqz p1, :cond_c

    .line 259
    invoke-virtual {p1, p2}, Lio/agora/rtc/ss/impl/LocalScreenSharingService;->enableAudioCapture(Z)V

    .line 261
    :cond_c
    :goto_1
    iget-object p1, p0, Lio/agora/rtc/ss/ScreenSharingClient;->mCurrentParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iput-boolean p2, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    :cond_d
    return-void
.end method
