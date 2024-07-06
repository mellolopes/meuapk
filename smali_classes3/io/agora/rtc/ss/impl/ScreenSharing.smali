.class public Lio/agora/rtc/ss/impl/ScreenSharing;
.super Ljava/lang/Object;
.source "ScreenSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;,
        Lio/agora/rtc/ss/impl/ScreenSharing$ScreenCaptureAssistantActivity;,
        Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;
    }
.end annotation


# static fields
.field private static final EVT_SCREEN_CAPTURE_FAILED:I = 0x1

.field private static final MSG_SCREEN_INIT_PROJECTION:I = 0x2

.field private static final MSG_SCREEN_QUIT:I = 0x5

.field private static final MSG_SCREEN_RELEASE:I = 0x4

.field private static final MSG_SCREEN_START:I = 0x3

.field private static final MSG_SCREEN_START_SCREEN_ACTIVITY:I = 0x1

.field public static final SCREEN_STATE_CAPTURING:I = 0x4

.field public static final SCREEN_STATE_IDLE:I = 0x0

.field public static final SCREEN_STATE_INITIALIZED:I = 0x2

.field public static final SCREEN_STATE_INITIALIZING:I = 0x1

.field public static final SCREEN_STATE_STOPPING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ScreenSharing"


# instance fields
.field private componentCallbacks:Landroid/content/ComponentCallbacks;

.field private currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

.field private display:Landroid/view/Display;

.field private eventListener:Landroid/view/OrientationEventListener;

.field private handler:Landroid/os/Handler;

.field private isCameraVideoSource:Z

.field private loopbackEnabled:Z

.field private mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

.field private mAudioRecordHandler:Landroid/os/Handler;

.field private mAudioRecordThread:Landroid/os/HandlerThread;

.field private mContext:Landroid/content/Context;

.field private mIsLandSpace:Z

.field private mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

.field private mOrientation:I

.field private mProjectionIntent:Landroid/content/Intent;

.field private mRtcEngine:Lio/agora/rtc/RtcEngine;

.field private mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

.field private mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

.field private mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

.field private mScreenSetupHandler:Landroid/os/Handler;

.field private mScreenSetupThread:Landroid/os/HandlerThread;

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private notifyTask:Ljava/lang/Runnable;

.field private resultCallback:Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;

.field private screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/agora/rtc/RtcEngine;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mIsLandSpace:Z

    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->isCameraVideoSource:Z

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->resultCallback:Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;

    .line 58
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 59
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 60
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    .line 416
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    .line 417
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 485
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing$5;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/impl/ScreenSharing$5;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyTask:Ljava/lang/Runnable;

    .line 77
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    .line 79
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->handleOrientation()V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/RtcEngine;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-object p0
.end method

.method static synthetic access$100(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ss/impl/ScreenCaptureSource;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    return-object p0
.end method

.method static synthetic access$1000(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyOrientationChange()V

    return-void
.end method

.method static synthetic access$400(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc/ss/impl/ScreenSharing;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    return p0
.end method

.method static synthetic access$502(Lio/agora/rtc/ss/impl/ScreenSharing;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    return p1
.end method

.method static synthetic access$600(Lio/agora/rtc/ss/impl/ScreenSharing;)Lio/agora/rtc/ScreenCaptureParameters;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    return-object p0
.end method

.method static synthetic access$700(Lio/agora/rtc/ss/impl/ScreenSharing;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->doScreenSetup()V

    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/content/Intent;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mProjectionIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$802(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 43
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mProjectionIntent:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic access$900(Lio/agora/rtc/ss/impl/ScreenSharing;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic access$902(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/media/projection/MediaProjectionManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    .line 43
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    return-object p1
.end method

.method private deInitModules()V
    .locals 3

    .line 253
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->release()V

    .line 255
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    .line 258
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Lio/agora/rtc/ss/gles/GLRender;->quit()V

    .line 260
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    .line 262
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;->onStop()V

    :cond_2
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    .line 266
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 267
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    .line 268
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->componentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 269
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->componentCallbacks:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method private doScreenSetup()V
    .locals 3

    .line 502
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    const-string v1, "doScreenSetup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    .line 509
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    const-class v2, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 510
    sput-object p0, Lio/agora/rtc/ss/impl/ScreenSharing$LocalScreenCaptureAssistantActivity;->mScreenSharing:Lio/agora/rtc/ss/impl/ScreenSharing;

    .line 511
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private handleOrientation()V
    .locals 3

    .line 420
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing$3;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing$3;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/content/Context;I)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    .line 433
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 436
    :cond_0
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing$4;

    invoke-direct {v0, p0}, Lio/agora/rtc/ss/impl/ScreenSharing$4;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->componentCallbacks:Landroid/content/ComponentCallbacks;

    .line 447
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private initScreenSetupThread()V
    .locals 3

    .line 585
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "screen_setup_thread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupThread:Landroid/os/HandlerThread;

    .line 586
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 587
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenSharing$7;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing$7;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupHandler:Landroid/os/Handler;

    return-void
.end method

.method private notifyOrientationChange()V
    .locals 2

    .line 451
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->display:Landroid/view/Display;

    if-nez v0, :cond_0

    return-void

    .line 454
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 456
    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 473
    :cond_2
    iput v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    .line 474
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyVirtualDisplayUpdate()V

    goto :goto_0

    .line 469
    :cond_3
    iput v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    .line 470
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyVirtualDisplayUpdate()V

    goto :goto_0

    .line 465
    :cond_4
    iput v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    .line 466
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyVirtualDisplayUpdate()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 461
    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mOrientation:I

    .line 462
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyVirtualDisplayUpdate()V

    :goto_0
    return-void
.end method

.method private notifyVirtualDisplayUpdate()V
    .locals 4

    .line 481
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->notifyTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private quitThread()V
    .locals 5

    const-string v0, "quitThread "

    const/4 v1, 0x0

    .line 614
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :goto_0
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupThread:Landroid/os/HandlerThread;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 616
    :try_start_1
    sget-object v3, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 618
    :goto_2
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupThread:Landroid/os/HandlerThread;

    .line 619
    throw v0
.end method

.method private setUpVideoConfig(Lio/agora/rtc/ScreenCaptureParameters;II)V
    .locals 5

    .line 402
    iget-object v0, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 403
    iget-object v1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v1, v1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 404
    iget-object v2, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v2, v2, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 405
    iget-object p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget p1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 407
    new-instance v3, Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-direct {v3}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 408
    new-instance v4, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    invoke-direct {v4, v0, v1}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v4, v3, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 409
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iput v2, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 410
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iput p1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 411
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    sget-object v0, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    iput-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 412
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-direct {p0, p1, p2, p3}, Lio/agora/rtc/ss/impl/ScreenSharing;->updateVideoConfigurationDimensions(Lio/agora/rtc/video/VideoEncoderConfiguration;II)V

    .line 413
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    iget-object p2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-virtual {p1, p2}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    return-void
.end method

.method private setupAudioCapture()V
    .locals 7

    .line 536
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->stop()V

    const/4 v0, 0x0

    .line 538
    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    :cond_0
    const/4 v0, 0x3

    .line 540
    filled-new-array {v0}, [I

    move-result-object v1

    .line 541
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 542
    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v3, v3, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget-boolean v3, v3, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 543
    invoke-static {v2, v4}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)V

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {v2, v0}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)V

    .line 547
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v3, v3, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v3, v3, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "{\"che.audio.loopback.signal.volume\":%d}"

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 548
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, v4}, Lio/agora/rtc/RtcEngine;->enableLocalAudio(Z)I

    .line 549
    new-instance v0, Lio/agora/rtc/ss/impl/AudioCapture;

    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v2, v2, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v2, v2, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v3, v3, Lio/agora/rtc/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;

    iget v3, v3, Lio/agora/rtc/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    iget-object v4, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v0, v2, v3, v4}, Lio/agora/rtc/ss/impl/AudioCapture;-><init>(IILandroid/media/projection/MediaProjection;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    .line 550
    new-instance v2, Lio/agora/rtc/ss/impl/ScreenSharing$6;

    invoke-direct {v2, p0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing$6;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;[I)V

    invoke-virtual {v0, v2}, Lio/agora/rtc/ss/impl/AudioCapture;->setAudioFrameListener(Lio/agora/rtc/ss/impl/AudioCapture$AudioFrameListener;)V

    return-void
.end method

.method private setupScreenCapture()V
    .locals 7

    .line 102
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->enableLocalVideo(Z)I

    .line 103
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    if-nez v3, :cond_0

    .line 108
    new-instance v3, Lio/agora/rtc/ss/gles/GLRender;

    invoke-direct {v3}, Lio/agora/rtc/ss/gles/GLRender;-><init>()V

    iput-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    .line 110
    :cond_0
    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v3}, Lio/agora/rtc/ss/impl/ScreenCapture;->stop()V

    .line 112
    iget-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-virtual {v3}, Lio/agora/rtc/ss/impl/ScreenCapture;->release()V

    const/4 v3, 0x0

    .line 113
    iput-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    .line 115
    :cond_1
    new-instance v3, Lio/agora/rtc/ss/impl/ScreenCapture;

    iget-object v4, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v6, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v3, v4, v5, v2, v6}, Lio/agora/rtc/ss/impl/ScreenCapture;-><init>(Landroid/content/Context;Lio/agora/rtc/ss/gles/GLRender;ILandroid/media/projection/MediaProjection;)V

    iput-object v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    .line 116
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v2, v2, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v2, v2, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    invoke-virtual {v3, v2}, Lio/agora/rtc/ss/impl/ScreenCapture;->setTargetFramerate(I)V

    .line 117
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    iget-object v2, v2, Lio/agora/rtc/ss/impl/ScreenCapture;->mImgTexSrcConnector:Lio/agora/rtc/ss/gles/SrcConnector;

    new-instance v3, Lio/agora/rtc/ss/impl/ScreenSharing$1;

    invoke-direct {v3, p0}, Lio/agora/rtc/ss/impl/ScreenSharing$1;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    invoke-virtual {v2, v3}, Lio/agora/rtc/ss/gles/SrcConnector;->connect(Lio/agora/rtc/ss/gles/SinkConnector;)V

    .line 148
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    new-instance v3, Lio/agora/rtc/ss/impl/ScreenSharing$2;

    invoke-direct {v3, p0}, Lio/agora/rtc/ss/impl/ScreenSharing$2;-><init>(Lio/agora/rtc/ss/impl/ScreenSharing;)V

    invoke-virtual {v2, v3}, Lio/agora/rtc/ss/impl/ScreenCapture;->setOnScreenCaptureListener(Lio/agora/rtc/ss/impl/ScreenCapture$OnScreenCaptureListener;)V

    .line 168
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    .line 169
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    iput v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    .line 171
    iget-object v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->display:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 179
    :cond_2
    iput-boolean v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mIsLandSpace:Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mIsLandSpace:Z

    .line 183
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mIsLandSpace:Z

    if-eqz v1, :cond_4

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    iget v3, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    if-lt v2, v3, :cond_5

    :cond_4
    if-nez v1, :cond_6

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    if-le v1, v2, :cond_6

    .line 185
    :cond_5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    .line 186
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    .line 189
    :cond_6
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing;->setUpVideoConfig(Lio/agora/rtc/ScreenCaptureParameters;II)V

    .line 190
    iget v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    invoke-virtual {p0, v0, v1}, Lio/agora/rtc/ss/impl/ScreenSharing;->setOffscreenPreview(II)V

    return-void
.end method

.method private startAudioCapture()V
    .locals 1

    .line 318
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->start()V

    :cond_0
    return-void
.end method

.method private startScreenCapture()V
    .locals 1

    .line 324
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->start()V

    :cond_0
    return-void
.end method

.method private updateVideoConfigurationDimensions(Lio/agora/rtc/video/VideoEncoderConfiguration;II)V
    .locals 7

    .line 195
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v0, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    if-nez v0, :cond_4

    iget-object v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v0, v0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    if-nez v0, :cond_4

    .line 199
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    const-string v1, "che.video.mobile_1080p"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/RtcEngine;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x780

    goto :goto_1

    :cond_1
    const/16 v1, 0x500

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x438

    goto :goto_2

    :cond_2
    const/16 v0, 0x2d0

    :goto_2
    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v6, p2

    cmpg-float p2, v4, v6

    if-gez p2, :cond_3

    div-float/2addr v2, v6

    float-to-int v0, v2

    goto :goto_3

    :cond_3
    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 220
    :goto_3
    iget-object p2, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iput v1, p2, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    .line 221
    iget-object p1, p1, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iput v0, p1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 398
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->deInitModules()V

    return-void
.end method

.method public enableAudioCapture(Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 368
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    if-eqz p1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez p1, :cond_1

    return-void

    .line 370
    :cond_1
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->setupAudioCapture()V

    .line 371
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startAudioCapture()V

    goto :goto_0

    .line 373
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    if-nez p1, :cond_3

    return-void

    .line 374
    :cond_3
    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/AudioCapture;->stop()V

    const/4 p1, 0x0

    .line 375
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    .line 377
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{\"che.audio.loopback.recording\":false}"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 378
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "{\"che.audio.external.aec.reference\":false}"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public enableScreenCapture(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 352
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    if-eqz p1, :cond_0

    return-void

    .line 353
    :cond_0
    new-instance p1, Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-direct {p1, v0}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;-><init>(I)V

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    .line 354
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    .line 355
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->setupScreenCapture()V

    .line 356
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startScreenCapture()V

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    if-nez p1, :cond_2

    return-void

    .line 359
    :cond_2
    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->stop()V

    .line 360
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    invoke-virtual {p1}, Lio/agora/rtc/ss/impl/ScreenCapture;->release()V

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    .line 362
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v0, p1}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    :goto_0
    return-void
.end method

.method public getResultCallback()Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->resultCallback:Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;

    return-object v0
.end method

.method public init(Lio/agora/rtc/ScreenCaptureParameters;)V
    .locals 4

    .line 384
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init ScreenCaptureParameters:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/agora/rtc/ScreenCaptureParameters;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    .line 386
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->handler:Landroid/os/Handler;

    .line 387
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "{\"che.video.has_intra_request\": false}"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->display:Landroid/view/Display;

    .line 389
    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-eqz p1, :cond_1

    .line 390
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1}, Lio/agora/rtc/RtcEngine;->isTextureEncodeSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not work on device do not supporting texture"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1}, Lio/agora/rtc/RtcEngine;->isTextureEncodeSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->initScreenSetupThread()V

    return-void
.end method

.method public onScreenSharingRequest(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 516
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    const-string p2, "onScreenSharingRequest: user decline request to share screen !"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->resultCallback:Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;

    const/4 p2, 0x1

    const/16 p3, 0x10

    invoke-interface {p1, p2, p3}, Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;->onResult(II)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 521
    sget-object p1, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    const-string p2, "onScreenSharingRequest: intent is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 524
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mMediaProjectManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 525
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-eqz p1, :cond_2

    .line 526
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->setupScreenCapture()V

    .line 528
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean p1, p1, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    if-eqz p1, :cond_3

    .line 529
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->setupAudioCapture()V

    .line 531
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setOffscreenPreview(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 291
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/ss/gles/GLRender;->init(II)V

    return-void

    .line 288
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid offscreen resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setResultCallback(Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->resultCallback:Lio/agora/rtc/ss/impl/ScreenSharing$ResultCallback;

    return-void
.end method

.method public setRtcEngine(Lio/agora/rtc/RtcEngine;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public startCapture()V
    .locals 2

    .line 295
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public startCaptureInternal()V
    .locals 2

    .line 303
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    const-string v1, "startCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->captureAudio:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startAudioCapture()V

    .line 309
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-eqz v0, :cond_1

    .line 310
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v1, v1, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v1, v1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-direct {v0, v1}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    .line 311
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    .line 312
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->startScreenCapture()V

    :cond_1
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->isCameraVideoSource:Z

    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 299
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenSetupHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopCaptureInternal()V
    .locals 5

    .line 330
    sget-object v0, Lio/agora/rtc/ss/impl/ScreenSharing;->TAG:Ljava/lang/String;

    const-string v1, "stopCapture: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/ScreenCapture;->stop()V

    .line 333
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenCapture:Lio/agora/rtc/ss/impl/ScreenCapture;

    .line 335
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0}, Lio/agora/rtc/ss/impl/AudioCapture;->stop()V

    .line 337
    iput-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mAudioCapture:Lio/agora/rtc/ss/impl/AudioCapture;

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->loopbackEnabled:Z

    .line 339
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "{\"che.audio.loopback.recording\":false}"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 340
    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "{\"che.audio.external.aec.reference\":false}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/agora/rtc/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 342
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 343
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc/ss/impl/ScreenSharing;->quitThread()V

    .line 344
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->eventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public updateOffscreenPreview(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 97
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mScreenGLRender:Lio/agora/rtc/ss/gles/GLRender;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/ss/gles/GLRender;->update(II)V

    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid offscreen resolution"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateVideoCaptureParameters(Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-boolean v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->captureVideo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    if-eq v0, v1, :cond_3

    .line 231
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-direct {v0}, Lio/agora/rtc/video/VideoEncoderConfiguration;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    .line 233
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    new-instance v1, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    iget v2, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    iget v3, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    invoke-direct {v1, v2, v3}, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;-><init>(II)V

    iput-object v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->dimensions:Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;

    .line 234
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    iput v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->frameRate:I

    .line 235
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    iput v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->bitrate:I

    .line 236
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    sget-object v1, Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;->ORIENTATION_MODE_ADAPTIVE:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    iput-object v1, v0, Lio/agora/rtc/video/VideoEncoderConfiguration;->orientationMode:Lio/agora/rtc/video/VideoEncoderConfiguration$ORIENTATION_MODE;

    .line 237
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    iget v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenWidth:I

    iget v2, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenHeight:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/ss/impl/ScreenSharing;->updateVideoConfigurationDimensions(Lio/agora/rtc/video/VideoEncoderConfiguration;II)V

    .line 238
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    iget-object v1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->currentConfiguration:Lio/agora/rtc/video/VideoEncoderConfiguration;

    invoke-virtual {v0, v1}, Lio/agora/rtc/RtcEngine;->setVideoEncoderConfiguration(Lio/agora/rtc/video/VideoEncoderConfiguration;)I

    .line 241
    :cond_3
    iget-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->screenCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters;

    iget-object v0, v0, Lio/agora/rtc/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;

    iget v0, v0, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    iget v1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    if-eq v0, v1, :cond_4

    .line 242
    new-instance v0, Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    iget p1, p1, Lio/agora/rtc/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    invoke-direct {v0, p1}, Lio/agora/rtc/ss/impl/ScreenCaptureSource;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mSCS:Lio/agora/rtc/ss/impl/ScreenCaptureSource;

    .line 243
    iget-object p1, p0, Lio/agora/rtc/ss/impl/ScreenSharing;->mRtcEngine:Lio/agora/rtc/RtcEngine;

    invoke-virtual {p1, v0}, Lio/agora/rtc/RtcEngine;->setVideoSource(Lio/agora/rtc/mediaio/IVideoSource;)I

    :cond_4
    return-void
.end method
