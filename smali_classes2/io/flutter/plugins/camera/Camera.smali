.class Lio/flutter/plugins/camera/Camera;
.super Ljava/lang/Object;
.source "Camera.java"

# interfaces
.implements Lio/flutter/plugins/camera/CameraCaptureCallback$CameraCaptureStateListener;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;,
        Lio/flutter/plugins/camera/Camera$HandlerThreadFactory;,
        Lio/flutter/plugins/camera/Camera$HandlerFactory;,
        Lio/flutter/plugins/camera/Camera$DefaultCameraDeviceWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera"

.field private static final supportedImageFormats:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final applicationContext:Landroid/content/Context;

.field backgroundHandler:Landroid/os/Handler;

.field private backgroundHandlerThread:Landroid/os/HandlerThread;

.field private final cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

.field cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

.field private final cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

.field cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

.field private cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

.field private captureFile:Ljava/io/File;

.field private captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

.field captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

.field final dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

.field flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field final flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private imageFormatGroup:Ljava/lang/String;

.field imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

.field initialCameraFacing:I

.field mediaRecorder:Landroid/media/MediaRecorder;

.field pausedPreview:Z

.field pictureImageReader:Landroid/media/ImageReader;

.field previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field recordingVideo:Z

.field private final videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

.field videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/camera/Camera;->supportedImageFormats:Ljava/util/HashMap;

    const/16 v1, 0x23

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yuv420"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nv21"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 226
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    .line 227
    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 228
    iput-object p4, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    .line 229
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    .line 230
    iput-object p5, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 231
    iput-object p3, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    .line 232
    iput-object p6, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    .line 233
    iget-object p2, p6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    .line 234
    invoke-static {p3, p5, p1, p4, p2}, Lio/flutter/plugins/camera/features/CameraFeatures;->init(Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;)Lio/flutter/plugins/camera/features/CameraFeatures;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 243
    iget-object p1, p6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 244
    iget-object p1, p6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEncoderProfiles()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 249
    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 250
    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/EncoderProfiles$VideoProfile;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfileLegacy()Landroid/media/CamcorderProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    .line 260
    new-instance p2, Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;

    invoke-direct {p2, p5}, Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    .line 261
    new-instance p3, Landroid/util/Range;

    invoke-direct {p3, p1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p2, p3}, Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;->setValue(Landroid/util/Range;)V

    .line 262
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/features/CameraFeatures;->setFpsRange(Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;)V

    .line 266
    :cond_3
    new-instance p1, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    const-wide/16 p2, 0xbb8

    invoke-direct {p1, p2, p3, p2, p3}, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;-><init>(JJ)V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    .line 267
    new-instance p1, Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    invoke-direct {p1}, Lio/flutter/plugins/camera/types/CameraCaptureProperties;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    .line 268
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    invoke-static {p0, p2, p1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->create(Lio/flutter/plugins/camera/CameraCaptureCallback$CameraCaptureStateListener;Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;Lio/flutter/plugins/camera/types/CameraCaptureProperties;)Lio/flutter/plugins/camera/CameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    .line 270
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->startBackgroundThread()V

    return-void

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity available!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private closeRenderer()V
    .locals 1

    .line 848
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {v0}, Lio/flutter/plugins/camera/VideoRenderer;->close()V

    const/4 v0, 0x0

    .line 850
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    :cond_0
    return-void
.end method

.method private varargs createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 469
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    invoke-interface {v0, p1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 472
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 473
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 476
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 474
    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 477
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 478
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 480
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 485
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 486
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 496
    invoke-static {p1, v1}, Lio/flutter/plugins/camera/CameraRegionUtils;->getCameraBoundaries(Lio/flutter/plugins/camera/CameraProperties;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object p1

    .line 497
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposurePoint()Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->setCameraBoundaries(Landroid/util/Size;)V

    .line 498
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFocusPoint()Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->setCameraBoundaries(Landroid/util/Size;)V

    .line 501
    new-instance p1, Lio/flutter/plugins/camera/Camera$2;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/camera/Camera$2;-><init>(Lio/flutter/plugins/camera/Camera;Ljava/lang/Runnable;)V

    .line 536
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsSessionConfiguration()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 538
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 539
    invoke-static {v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .line 541
    invoke-static {v0}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->createCaptureSessionWithSessionConfig(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_2

    .line 546
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :goto_2
    return-void
.end method

.method private createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private createCaptureSessionWithSessionConfig(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$2()V

    const/4 v1, 0x0

    .line 561
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v1, p1, v2, p2}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    .line 557
    invoke-interface {v0, p1}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method

.method private getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 746
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$setExposureMode$5(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 953
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureMode$6(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 955
    const-string p1, "Could not set exposure mode."

    const/4 p2, 0x0

    const-string v0, "setExposureModeFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureOffset$11(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V
    .locals 0

    .line 1073
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getValue()Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposureOffset$12(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1075
    const-string p1, "Could not set exposure offset."

    const/4 p2, 0x0

    const-string v0, "setExposureOffsetFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposurePoint$7(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 970
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setExposurePoint$8(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 972
    const-string p1, "Could not set exposure point."

    const/4 p2, 0x0

    const-string v0, "setExposurePointFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFlashMode$3(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 937
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFlashMode$4(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 938
    const-string p1, "Could not set flash mode."

    const/4 p2, 0x0

    const-string v0, "setFlashModeFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFocusPoint$10(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1055
    const-string p1, "Could not set focus point."

    const/4 p2, 0x0

    const-string v0, "setFocusPointFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setFocusPoint$9(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1054
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setZoomLevel$13(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x0

    .line 1126
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setZoomLevel$14(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1127
    const-string p1, "Could not set zoom level."

    const/4 p2, 0x0

    const-string v0, "setZoomLevelFailed"

    invoke-interface {p0, v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private lockAutoFocus()V
    .locals 4

    .line 782
    const-string v0, "lockAutoFocus"

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    .line 784
    const-string v0, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 789
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 793
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 795
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private prepareMediaRecorder(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    const-string v0, "Camera"

    const-string v1, "prepareMediaRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 303
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->closeRenderer()V

    .line 305
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 306
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    .line 312
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEncoderProfiles()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    new-instance v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    .line 315
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v4, v4, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v5, v5, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->videoBitrate:Ljava/lang/Integer;

    iget-object v6, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v6, v6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->audioBitrate:Ljava/lang/Integer;

    invoke-direct {v3, p1, v4, v5, v6}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/EncoderProfiles;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v1, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    .line 324
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getRecordingProfileLegacy()Landroid/media/CamcorderProfile;

    move-result-object v2

    new-instance v3, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v4, v4, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->fps:Ljava/lang/Integer;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v5, v5, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->videoBitrate:Ljava/lang/Integer;

    iget-object v6, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v6, v6, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->audioBitrate:Ljava/lang/Integer;

    invoke-direct {v3, p1, v4, v5, v6}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;-><init>(Landroid/media/CamcorderProfile;Lio/flutter/plugins/camera/media/MediaRecorderBuilder$RecordingParameters;)V

    .line 332
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-boolean p1, p1, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->enableAudio:Z

    .line 334
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->setEnableAudio(Z)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    move-result-object p1

    if-nez v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation()I

    move-result v0

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v0

    .line 335
    :goto_1
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->setMediaOrientation(I)Lio/flutter/plugins/camera/media/MediaRecorderBuilder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lio/flutter/plugins/camera/media/MediaRecorderBuilder;->build()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method private prepareVideoRenderer()V
    .locals 5

    .line 1341
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-eqz v0, :cond_0

    return-void

    .line 1342
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 1345
    new-instance v1, Lio/flutter/plugins/camera/Camera$6;

    invoke-direct {v1, p0}, Lio/flutter/plugins/camera/Camera$6;-><init>(Lio/flutter/plugins/camera/Camera;)V

    .line 1354
    new-instance v2, Lio/flutter/plugins/camera/VideoRenderer;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 1356
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    .line 1357
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 1358
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v4, v0, v1}, Lio/flutter/plugins/camera/VideoRenderer;-><init>(Landroid/view/Surface;IILjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    return-void
.end method

.method private runPictureAutoFocus()V
    .locals 2

    .line 775
    const-string v0, "Camera"

    const-string v1, "runPictureAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_WAITING_FOCUS:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 778
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->lockAutoFocus()V

    return-void
.end method

.method private runPrecaptureSequence()V
    .locals 4

    .line 657
    const-string v0, "Camera"

    const-string v1, "runPrecaptureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 660
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 664
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 663
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 667
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda20;-><init>(Lio/flutter/plugins/camera/Camera;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    .line 672
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_WAITING_PRECAPTURE_START:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 674
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 676
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 674
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 680
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 679
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V
    .locals 1

    .line 1269
    new-instance v0, Lio/flutter/plugins/camera/Camera$5;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$5;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private startCapture(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    new-instance p1, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/camera/Camera;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 609
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-eqz p2, :cond_1

    .line 610
    invoke-virtual {p2}, Lio/flutter/plugins/camera/media/ImageStreamReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 617
    new-array p2, p2, [Landroid/view/Surface;

    .line 618
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/Surface;

    const/4 v0, 0x3

    .line 617
    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method private startPreviewWithVideoRendererStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1179
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    if-nez v0, :cond_0

    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1183
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1185
    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    .line 1191
    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation()I

    move-result v0

    goto :goto_0

    .line 1192
    :cond_1
    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getVideoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1195
    :goto_0
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getLensFacing()I

    move-result v1

    iget v3, p0, Lio/flutter/plugins/camera/Camera;->initialCameraFacing:I

    if-eq v1, v3, :cond_3

    add-int/lit16 v0, v0, 0xb4

    .line 1199
    rem-int/lit16 v0, v0, 0x168

    .line 1201
    :cond_3
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/VideoRenderer;->setRotation(I)V

    .line 1203
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->videoRenderer:Lio/flutter/plugins/camera/VideoRenderer;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/VideoRenderer;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/Surface;

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(I[Landroid/view/Surface;)V

    return-void
.end method

.method private startRegularPreview()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1172
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1173
    :cond_0
    const-string v0, "Camera"

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/Surface;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(I[Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopAndReleaseCamera()V
    .locals 1

    .line 1327
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    if-eqz v0, :cond_0

    .line 1328
    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->close()V

    const/4 v0, 0x0

    .line 1329
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    .line 1334
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    goto :goto_0

    .line 1336
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->closeCaptureSession()V

    :goto_0
    return-void
.end method

.method private takePictureAfterPrecapture()V
    .locals 7

    .line 692
    const-string v0, "cameraAccess"

    const-string v1, "captureStillPicture"

    const-string v2, "Camera"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v3, Lio/flutter/plugins/camera/CameraState;->STATE_CAPTURING:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {v1, v3}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    .line 695
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraDevice:Lio/flutter/plugins/camera/CameraDeviceWrapper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 701
    :try_start_0
    invoke-interface {v1, v3}, Lio/flutter/plugins/camera/CameraDeviceWrapper;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 706
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 709
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 711
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 709
    invoke-virtual {v1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0, v1}, Lio/flutter/plugins/camera/Camera;->updateBuilderSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 717
    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 718
    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v3

    .line 719
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_1

    .line 722
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getPhotoOrientation()I

    move-result v3

    goto :goto_0

    .line 723
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getPhotoOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)I

    move-result v3

    .line 721
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 719
    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 725
    new-instance v3, Lio/flutter/plugins/camera/Camera$3;

    invoke-direct {v3, p0}, Lio/flutter/plugins/camera/Camera$3;-><init>(Lio/flutter/plugins/camera/Camera;)V

    .line 737
    :try_start_1
    const-string v5, "sending capture request"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 740
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void

    :catch_1
    move-exception v1

    .line 703
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1305
    const-string v0, "Camera"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->stopAndReleaseCamera()V

    .line 1309
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1311
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    .line 1313
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-eqz v0, :cond_1

    .line 1314
    invoke-virtual {v0}, Lio/flutter/plugins/camera/media/ImageStreamReader;->close()V

    .line 1315
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 1317
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    .line 1318
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1319
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1320
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 1323
    :cond_2
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->stopBackgroundThread()V

    return-void
.end method

.method closeCaptureSession()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 1297
    const-string v0, "Camera"

    const-string v1, "closeCaptureSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 1300
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void
.end method

.method varargs createCaptureSession(I[Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/camera/Camera;->createCaptureSession(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1400
    const-string v0, "Camera"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1402
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->close()V

    .line 1403
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->flutterTexture:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    .line 1404
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->stop()V

    return-void
.end method

.method getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;
    .locals 1

    .line 1097
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    return-object v0
.end method

.method public getExposureOffsetStepSize()D
    .locals 2

    .line 987
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getExposureOffsetStepSize()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxExposureOffset()D
    .locals 2

    .line 977
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getMaxExposureOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomLevel()F
    .locals 1

    .line 1079
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMaximumZoomLevel()F

    move-result v0

    return v0
.end method

.method public getMinExposureOffset()D
    .locals 2

    .line 982
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->getMinExposureOffset()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()F
    .locals 1

    .line 1083
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMinimumZoomLevel()F

    move-result v0

    return v0
.end method

.method getRecordingProfile()Landroid/media/EncoderProfiles;
    .locals 1

    .line 1092
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getRecordingProfile()Landroid/media/EncoderProfiles;

    move-result-object v0

    return-object v0
.end method

.method getRecordingProfileLegacy()Landroid/media/CamcorderProfile;
    .locals 1

    .line 1088
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getRecordingProfileLegacy()Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$resumePreview$15$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1159
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$runPrecaptureSequence$1$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 669
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v1, "cameraAccess"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$startCapture$0$io-flutter-plugins-camera-Camera()V
    .locals 1

    .line 607
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method synthetic lambda$unlockAutoFocus$2$io-flutter-plugins-camera-Camera(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 825
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public lockCaptureOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 1

    .line 1136
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->lockCaptureOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method

.method public onConverged()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->takePictureAfterPrecapture()V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1220
    const-string v0, "Camera"

    const-string v1, "onImageAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1223
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/ImageSaver;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    new-instance v3, Lio/flutter/plugins/camera/Camera$4;

    invoke-direct {v3, p0}, Lio/flutter/plugins/camera/Camera$4;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugins/camera/ImageSaver;-><init>(Landroid/media/Image;Ljava/io/File;Lio/flutter/plugins/camera/ImageSaver$Callback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1243
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    sget-object v0, Lio/flutter/plugins/camera/CameraState;->STATE_PREVIEW:Lio/flutter/plugins/camera/CameraState;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/CameraCaptureCallback;->setCameraState(Lio/flutter/plugins/camera/CameraState;)V

    return-void
.end method

.method public onPrecapture()V
    .locals 0

    .line 280
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPrecaptureSequence()V

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->imageFormatGroup:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getResolution()Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->checkIsSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 353
    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getCameraName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not supported by this plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void

    .line 361
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 362
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getCaptureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x1

    .line 360
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    .line 367
    sget-object v1, Lio/flutter/plugins/camera/Camera;->supportedImageFormats:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 369
    const-string p1, "Camera"

    const-string v1, "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x23

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 372
    :cond_1
    new-instance v1, Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 374
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 375
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, p1, v4}, Lio/flutter/plugins/camera/media/ImageStreamReader;-><init>(IIII)V

    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    .line 380
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lio/flutter/plugins/camera/CameraUtils;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    .line 381
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 382
    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getCameraName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/camera/Camera$1;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/camera/Camera$1;-><init>(Lio/flutter/plugins/camera/Camera;Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;)V

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 381
    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public pausePreview()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1146
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1147
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    .line 1149
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 1150
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    :cond_0
    return-void
.end method

.method public pauseVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 882
    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 883
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 888
    :cond_0
    :try_start_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsVideoPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 891
    :cond_1
    :try_start_1
    const-string v1, "pauseVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 895
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method prepareRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1248
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1250
    :try_start_0
    const-string v2, "REC"

    const-string v3, ".mp4"

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1256
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/flutter/plugins/camera/Camera;->prepareMediaRecorder(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1264
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v2, 0x1

    .line 1265
    invoke-interface {v0, v1, v2}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 1264
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1258
    iput-boolean v2, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 1259
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    .line 1260
    const-string v2, "videoRecordingFailed"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1252
    :goto_0
    const-string v2, "cannotCreateFile"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V
    .locals 5

    .line 575
    const-string v0, "cameraAccess"

    const-string v1, "refreshPreviewCaptureSession"

    const-string v2, "Camera"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    .line 578
    const-string p1, "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    if-nez v2, :cond_1

    .line 587
    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 588
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 587
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1
    if-eqz p1, :cond_2

    .line 592
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 598
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/flutter/plugins/camera/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera is closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lio/flutter/plugins/camera/ErrorCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public resumePreview()V
    .locals 2

    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    .line 1158
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/camera/Camera;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public resumeVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 903
    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 904
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 909
    :cond_0
    :try_start_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsVideoPause()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {v1}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/MediaRecorder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 921
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 912
    :cond_1
    :try_start_1
    const-string v1, "resumeVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 917
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescriptionWhileRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/CameraProperties;)V
    .locals 6

    .line 1365
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const-string v1, "setDescriptionWhileRecordingFailed"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1366
    const-string p2, "Device was not recording"

    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1371
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsEglRecordableAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1372
    const-string p2, "Device does not support switching the camera while recording"

    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1379
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->stopAndReleaseCamera()V

    .line 1380
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->prepareVideoRenderer()V

    .line 1381
    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    .line 1382
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v5, p0, Lio/flutter/plugins/camera/Camera;->videoCaptureSettings:Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    iget-object v5, v5, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;->resolutionPreset:Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    .line 1383
    invoke-static {v0, p2, v3, v4, v5}, Lio/flutter/plugins/camera/features/CameraFeatures;->init(Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;)Lio/flutter/plugins/camera/features/CameraFeatures;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    .line 1389
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v4, 0x1

    .line 1390
    invoke-interface {v0, v3, v4}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 1389
    invoke-virtual {p2, v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    .line 1392
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->imageFormatGroup:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/flutter/plugins/camera/Camera;->open(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1394
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1396
    :goto_0
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setExposureMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;)V
    .locals 1

    .line 948
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureLock()Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;

    move-result-object v0

    .line 949
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;->setValue(Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;)V

    .line 950
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 952
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda13;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setExposureOffset(Lio/flutter/plugin/common/MethodChannel$Result;D)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposureOffset()Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    move-result-object v0

    .line 1069
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->setValue(Ljava/lang/Double;)V

    .line 1070
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1072
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;)V

    new-instance p3, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda11;

    invoke-direct {p3, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, p3}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setExposurePoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    .locals 1

    .line 965
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getExposurePoint()Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;

    move-result-object v0

    .line 966
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->setValue(Lio/flutter/plugins/camera/features/Point;)V

    .line 967
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 969
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda22;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda22;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda23;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setFlashMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/flash/FlashMode;)V
    .locals 1

    .line 932
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFlash()Lio/flutter/plugins/camera/features/flash/FlashFeature;

    move-result-object v0

    .line 933
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/flash/FlashFeature;->setValue(Lio/flutter/plugins/camera/features/flash/FlashMode;)V

    .line 934
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/flash/FlashFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 936
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda16;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda16;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void
.end method

.method public setFocusMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V
    .locals 3

    .line 997
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v0

    .line 998
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->setValue(Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V

    .line 999
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1005
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->pausedPreview:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1006
    sget-object v0, Lio/flutter/plugins/camera/Camera$7;->$SwitchMap$io$flutter$plugins$camera$features$autofocus$FocusMode:[I

    invoke-virtual {p2}, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->unlockAutoFocus()V

    goto :goto_0

    .line 1009
    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_2

    .line 1010
    const-string p1, "Camera"

    const-string p2, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1013
    :cond_2
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->lockAutoFocus()V

    .line 1016
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 1017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1016
    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1020
    :try_start_0
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1021
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    .line 1020
    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error setting focus mode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1024
    const-string v0, "setFocusModeFailed"

    invoke-interface {p1, v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 1038
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setFocusPoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getFocusPoint()Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->setValue(Lio/flutter/plugins/camera/features/Point;)V

    .line 1051
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1053
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    .line 1057
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/camera/Camera;->setFocusMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V

    return-void
.end method

.method setImageStreamImageAvailableListener(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->imageStreamReader:Lio/flutter/plugins/camera/media/ImageStreamReader;

    if-nez v0, :cond_0

    return-void

    .line 1292
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureProps:Lio/flutter/plugins/camera/types/CameraCaptureProperties;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/plugins/camera/media/ImageStreamReader;->subscribeListener(Lio/flutter/plugins/camera/types/CameraCaptureProperties;Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/os/Handler;)V

    return-void
.end method

.method public setZoomLevel(Lio/flutter/plugin/common/MethodChannel$Result;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getZoomLevel()Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMaximumZoomLevel()F

    move-result v1

    .line 1109
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getMinimumZoomLevel()F

    move-result v2

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_1

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->setValue(Ljava/lang/Float;)V

    .line 1123
    iget-object p2, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 1125
    new-instance p2, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda18;

    invoke-direct {p2, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {p0, p2, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void

    .line 1112
    :cond_1
    :goto_0
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 1113
    const-string v0, "Zoom level out of bounds (zoom level should be between %f and %f)."

    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1118
    const-string v0, "ZOOM_ERROR"

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startBackgroundThread()V
    .locals 1

    .line 751
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 755
    :cond_0
    const-string v0, "CameraBackground"

    invoke-static {v0}, Lio/flutter/plugins/camera/Camera$HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 757
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :catch_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/camera/Camera$HandlerFactory;->create(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method public startPreview()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1164
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    if-eqz v0, :cond_0

    .line 1165
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->startPreviewWithVideoRendererStream()V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->startRegularPreview()V

    :goto_0
    return-void
.end method

.method public startPreviewWithImageStream(Lio/flutter/plugin/common/EventChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1208
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/Camera;->setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1210
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camera/Camera;->startCapture(ZZ)V

    .line 1211
    const-string p1, "Camera"

    const-string v0, "startPreviewWithImageStream"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/EventChannel;)V
    .locals 3

    .line 830
    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/Camera;->prepareRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-eqz p2, :cond_0

    .line 833
    invoke-direct {p0, p2}, Lio/flutter/plugins/camera/Camera;->setStreamHandler(Lio/flutter/plugin/common/EventChannel;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraProperties;->getLensFacing()I

    move-result v0

    iput v0, p0, Lio/flutter/plugins/camera/Camera;->initialCameraFacing:I

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    const/4 v2, 0x0

    .line 838
    :try_start_0
    invoke-direct {p0, v0, p2}, Lio/flutter/plugins/camera/Camera;->startCapture(ZZ)V

    .line 839
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 841
    iput-boolean v1, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 842
    iput-object v2, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    .line 843
    const-string v0, "videoRecordingFailed"

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public stopBackgroundThread()V
    .locals 1

    .line 766
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 770
    iput-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    return-void
.end method

.method public stopVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 855
    iget-boolean v0, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 856
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatureFactory:Lio/flutter/plugins/camera/features/CameraFeatureFactory;

    iget-object v3, p0, Lio/flutter/plugins/camera/Camera;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    const/4 v4, 0x0

    .line 861
    invoke-interface {v2, v3, v4}, Lio/flutter/plugins/camera/features/CameraFeatureFactory;->createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object v2

    .line 860
    invoke-virtual {v0, v2}, Lio/flutter/plugins/camera/features/CameraFeatures;->setAutoFocus(Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;)V

    .line 862
    iput-boolean v4, p0, Lio/flutter/plugins/camera/Camera;->recordingVideo:Z

    .line 864
    :try_start_0
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->closeRenderer()V

    .line 865
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 866
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :catch_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 872
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/plugins/camera/Camera;->startPreview()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 877
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 878
    iput-object v1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 874
    :goto_0
    const-string v2, "videoRecordingFailed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public takePicture(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 623
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraCaptureCallback:Lio/flutter/plugins/camera/CameraCaptureCallback;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/CameraCaptureCallback;->getCameraState()Lio/flutter/plugins/camera/CameraState;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/camera/CameraState;->STATE_PREVIEW:Lio/flutter/plugins/camera/CameraState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 624
    const-string v0, "captureAlreadyActive"

    const-string v1, "Picture is currently already being captured"

    invoke-interface {p1, v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 628
    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 631
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 633
    :try_start_0
    const-string v0, "CAP"

    const-string v1, ".jpg"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureFile:Ljava/io/File;

    .line 634
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->captureTimeouts:Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->pictureImageReader:Landroid/media/ImageReader;

    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 643
    iget-object p1, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAutoFocus()Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->checkIsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->auto:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    if-ne p1, v0, :cond_1

    .line 646
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPictureAutoFocus()V

    goto :goto_0

    .line 648
    :cond_1
    invoke-direct {p0}, Lio/flutter/plugins/camera/Camera;->runPrecaptureSequence()V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 636
    :goto_1
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->flutterResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v3, "cannotCreateFile"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1, v2}, Lio/flutter/plugins/camera/DartMessenger;->error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method unlockAutoFocus()V
    .locals 4

    .line 801
    const-string v0, "unlockAutoFocus"

    const-string v1, "Camera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    .line 803
    const-string v0, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 808
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 808
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 810
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 813
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 813
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 816
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->previewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/camera/Camera;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    new-instance v0, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lio/flutter/plugins/camera/Camera$$ExternalSyntheticLambda21;-><init>(Lio/flutter/plugins/camera/Camera;)V

    invoke-virtual {p0, v3, v0}, Lio/flutter/plugins/camera/Camera;->refreshPreviewCaptureSession(Ljava/lang/Runnable;Lio/flutter/plugins/camera/ErrorCallback;)V

    return-void

    :catch_0
    move-exception v0

    .line 818
    iget-object v1, p0, Lio/flutter/plugins/camera/Camera;->dartMessenger:Lio/flutter/plugins/camera/DartMessenger;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/camera/DartMessenger;->sendCameraErrorEvent(Ljava/lang/String;)V

    return-void
.end method

.method public unlockCaptureOrientation()V
    .locals 1

    .line 1141
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getSensorOrientation()Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->unlockCaptureOrientation()V

    return-void
.end method

.method updateBuilderSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lio/flutter/plugins/camera/Camera;->cameraFeatures:Lio/flutter/plugins/camera/features/CameraFeatures;

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/CameraFeatures;->getAllFeatures()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/camera/features/CameraFeature;

    .line 293
    invoke-virtual {v1, p1}, Lio/flutter/plugins/camera/features/CameraFeature;->updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
