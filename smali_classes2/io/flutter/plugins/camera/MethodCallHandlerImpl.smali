.class final Lio/flutter/plugins/camera/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final activity:Landroid/app/Activity;

.field camera:Lio/flutter/plugins/camera/Camera;

.field private final cameraPermissions:Lio/flutter/plugins/camera/CameraPermissions;

.field private final imageStreamChannel:Lio/flutter/plugin/common/EventChannel;

.field private final messenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final permissionsRegistry:Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camera/CameraPermissions;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;Lio/flutter/view/TextureRegistry;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 50
    iput-object p3, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->cameraPermissions:Lio/flutter/plugins/camera/CameraPermissions;

    .line 51
    iput-object p4, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->permissionsRegistry:Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;

    .line 52
    iput-object p5, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 54
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "plugins.flutter.io/camera_android"

    invoke-direct {p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 55
    new-instance p3, Lio/flutter/plugin/common/EventChannel;

    const-string p4, "plugins.flutter.io/camera_android/imageStream"

    invoke-direct {p3, p2, p4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p3, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->imageStreamChannel:Lio/flutter/plugin/common/EventChannel;

    .line 57
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 425
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CameraAccess"

    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private instantiateCamera(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 389
    const-string v2, "cameraName"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 390
    const-string v3, "resolutionPreset"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    const-string v4, "enableAudio"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 392
    const-string v4, "fps"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    .line 393
    const-string v4, "videoBitrate"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    .line 394
    const-string v4, "audioBitrate"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    .line 396
    iget-object v1, v0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 397
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v1

    .line 398
    new-instance v15, Lio/flutter/plugins/camera/DartMessenger;

    iget-object v4, v0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 400
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v5

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v15, v4, v5, v6, v11}, Lio/flutter/plugins/camera/DartMessenger;-><init>(Lio/flutter/plugin/common/BinaryMessenger;JLandroid/os/Handler;)V

    .line 401
    new-instance v4, Lio/flutter/plugins/camera/CameraPropertiesImpl;

    iget-object v5, v0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 402
    invoke-static {v5}, Lio/flutter/plugins/camera/CameraUtils;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lio/flutter/plugins/camera/CameraPropertiesImpl;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)V

    .line 403
    invoke-static {v3}, Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;->valueOf(Ljava/lang/String;)Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;

    move-result-object v6

    .line 405
    new-instance v2, Lio/flutter/plugins/camera/Camera;

    iget-object v12, v0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    new-instance v14, Lio/flutter/plugins/camera/features/CameraFeatureFactoryImpl;

    invoke-direct {v14}, Lio/flutter/plugins/camera/features/CameraFeatureFactoryImpl;-><init>()V

    new-instance v17, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v10}, Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;-><init>(Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lio/flutter/plugins/camera/Camera;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Lio/flutter/plugins/camera/features/CameraFeatureFactory;Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/Camera$VideoCaptureSettings;)V

    iput-object v2, v0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    .line 415
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 416
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "cameraId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    .line 417
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onMethodCall$0$io-flutter-plugins-camera-MethodCallHandlerImpl(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->instantiateCamera(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    invoke-interface {p2, p3, p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 62
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getMaxZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "setExposurePoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "stopImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "setDescriptionWhileRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "pausePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "startVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "takePicture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "startImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "resumePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "setExposureMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pauseVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "setFlashMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "getMaxExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "stopVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "resumeVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "setFocusPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "unlockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "setZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "setFocusMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "setExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_16
    const-string v1, "prepareForVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_17
    const-string v1, "lockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_18
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_19
    const-string v1, "getMinExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v1, "getExposureOffsetStepSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v1, "getMinZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v3, v2

    goto :goto_0

    :sswitch_1c
    const-string v1, "availableCameras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v3, 0x0

    .line 379
    :goto_0
    const-string v0, "y"

    const-string v1, "x"

    const-string v4, "reset"

    const-string v5, "mode"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_5

    .line 281
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->getMaxZoomLevel()F

    move-result p1

    .line 282
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 284
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 175
    :pswitch_1
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1

    :cond_1d
    move-object p1, v6

    goto :goto_2

    .line 179
    :cond_1e
    :goto_1
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Double;

    .line 180
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 183
    :goto_2
    :try_start_1
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    new-instance v1, Lio/flutter/plugins/camera/features/Point;

    invoke-direct {v1, v6, p1}, Lio/flutter/plugins/camera/features/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/camera/Camera;->setExposurePoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    .line 185
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 269
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->startPreview()V

    .line 270
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception p1

    .line 272
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 372
    :pswitch_3
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    if-eqz p1, :cond_1f

    .line 373
    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->dispose()V

    .line 375
    :cond_1f
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 361
    :pswitch_4
    :try_start_3
    const-string v0, "cameraName"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 362
    new-instance v0, Lio/flutter/plugins/camera/CameraPropertiesImpl;

    iget-object v1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    .line 363
    invoke-static {v1}, Lio/flutter/plugins/camera/CameraUtils;->getCameraManager(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/flutter/plugins/camera/CameraPropertiesImpl;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)V

    .line 364
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/camera/Camera;->setDescriptionWhileRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/CameraProperties;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p1

    .line 366
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 345
    :pswitch_5
    :try_start_4
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->pausePreview()V

    .line 346
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception p1

    .line 348
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 123
    :pswitch_6
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    .line 125
    const-string v1, "enableStream"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object v6, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->imageStreamChannel:Lio/flutter/plugin/common/EventChannel;

    .line 123
    :cond_20
    invoke-virtual {v0, p2, v6}, Lio/flutter/plugins/camera/Camera;->startVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/EventChannel;)V

    goto/16 :goto_5

    .line 112
    :pswitch_7
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/Camera;->takePicture(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 259
    :pswitch_8
    :try_start_5
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->imageStreamChannel:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/Camera;->startPreviewWithImageStream(Lio/flutter/plugin/common/EventChannel;)V

    .line 260
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception p1

    .line 262
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 354
    :pswitch_9
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->resumePreview()V

    .line 355
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 160
    :pswitch_a
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 161
    invoke-static {p1}, Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;->getValueForString(Ljava/lang/String;)Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;

    move-result-object v0

    if-nez v0, :cond_21

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown exposure mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setExposureModeFailed"

    invoke-interface {p2, v0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_21
    :try_start_6
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/camera/Camera;->setExposureMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_5

    :catch_6
    move-exception p1

    .line 169
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 95
    :pswitch_b
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    if-eqz v0, :cond_22

    .line 97
    :try_start_7
    const-string v1, "imageFormatGroup"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camera/Camera;->open(Ljava/lang/String;)V

    .line 98
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_5

    :catch_7
    move-exception p1

    .line 100
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 103
    :cond_22
    const-string p1, "cameraNotFound"

    const-string v0, "Camera not found. Please call the \'create\' method before calling \'initialize\'."

    invoke-interface {p2, p1, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 135
    :pswitch_c
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/Camera;->pauseVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 145
    :pswitch_d
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lio/flutter/plugins/camera/features/flash/FlashMode;->getValueForString(Ljava/lang/String;)Lio/flutter/plugins/camera/features/flash/FlashMode;

    move-result-object v0

    if-nez v0, :cond_23

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flash mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFlashModeFailed"

    invoke-interface {p2, v0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_23
    :try_start_8
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/camera/Camera;->setFlashMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/flash/FlashMode;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_5

    :catch_8
    move-exception p1

    .line 154
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 201
    :pswitch_e
    :try_start_9
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->getMaxExposureOffset()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_5

    :catch_9
    move-exception p1

    .line 203
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 130
    :pswitch_f
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/Camera;->stopVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 140
    :pswitch_10
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/Camera;->resumeVideoRecording(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 242
    :pswitch_11
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_3

    :cond_24
    move-object p1, v6

    goto :goto_4

    .line 246
    :cond_25
    :goto_3
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Double;

    .line 247
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    .line 250
    :goto_4
    :try_start_a
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    new-instance v1, Lio/flutter/plugins/camera/features/Point;

    invoke-direct {v1, v6, p1}, Lio/flutter/plugins/camera/features/Point;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/camera/Camera;->setFocusPoint(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/Point;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_5

    :catch_a
    move-exception p1

    .line 252
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 335
    :pswitch_12
    :try_start_b
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->unlockCaptureOrientation()V

    .line 336
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_5

    :catch_b
    move-exception p1

    .line 338
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 304
    :pswitch_13
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_26

    .line 307
    const-string p1, "ZOOM_ERROR"

    const-string v0, "setZoomLevel is called without specifying a zoom level."

    invoke-interface {p2, p1, v0, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 313
    :cond_26
    :try_start_c
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lio/flutter/plugins/camera/Camera;->setZoomLevel(Lio/flutter/plugin/common/MethodChannel$Result;F)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_5

    :catch_c
    move-exception p1

    .line 315
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 227
    :pswitch_14
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 228
    invoke-static {p1}, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->getValueForString(Ljava/lang/String;)Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object v0

    if-nez v0, :cond_27

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFocusModeFailed"

    invoke-interface {p2, v0, p1, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_27
    :try_start_d
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/camera/Camera;->setFocusMode(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto/16 :goto_5

    :catch_d
    move-exception p1

    .line 236
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 219
    :pswitch_15
    :try_start_e
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/camera/Camera;->setExposureOffset(Lio/flutter/plugin/common/MethodChannel$Result;D)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto/16 :goto_5

    :catch_e
    move-exception p1

    .line 221
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 118
    :pswitch_16
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 321
    :pswitch_17
    const-string v0, "orientation"

    .line 322
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/plugins/camera/CameraUtils;->deserializeDeviceOrientation(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object p1

    .line 325
    :try_start_f
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/camera/Camera;->lockCaptureOrientation(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    .line 326
    invoke-interface {p2, v6}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto/16 :goto_5

    :catch_f
    move-exception p1

    .line 328
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    .line 72
    :pswitch_18
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    if-eqz v0, :cond_28

    .line 73
    invoke-virtual {v0}, Lio/flutter/plugins/camera/Camera;->close()V

    .line 76
    :cond_28
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->cameraPermissions:Lio/flutter/plugins/camera/CameraPermissions;

    iget-object v1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->permissionsRegistry:Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;

    const-string v3, "enableAudio"

    .line 79
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/camera/MethodCallHandlerImpl;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 76
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/plugins/camera/CameraPermissions;->requestPermissions(Landroid/app/Activity;Lio/flutter/plugins/camera/CameraPermissions$PermissionsRegistry;ZLio/flutter/plugins/camera/CameraPermissions$ResultCallback;)V

    goto :goto_5

    .line 192
    :pswitch_19
    :try_start_10
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->getMinExposureOffset()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_5

    :catch_10
    move-exception p1

    .line 194
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    .line 210
    :pswitch_1a
    :try_start_11
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->getExposureOffsetStepSize()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_5

    :catch_11
    move-exception p1

    .line 212
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    .line 293
    :pswitch_1b
    :try_start_12
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->camera:Lio/flutter/plugins/camera/Camera;

    invoke-virtual {p1}, Lio/flutter/plugins/camera/Camera;->getMinZoomLevel()F

    move-result p1

    .line 294
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_5

    :catch_12
    move-exception p1

    .line 296
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    .line 65
    :pswitch_1c
    :try_start_13
    iget-object p1, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lio/flutter/plugins/camera/CameraUtils;->getAvailableCameras(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_5

    :catch_13
    move-exception p1

    .line 67
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->handleException(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796d551b -> :sswitch_1c
        -0x762a044b -> :sswitch_1b
        -0x6e377d83 -> :sswitch_1a
        -0x6a4bd14a -> :sswitch_19
        -0x509a5f04 -> :sswitch_18
        -0x4e44a4cb -> :sswitch_17
        -0x4504d568 -> :sswitch_16
        -0x44a81e84 -> :sswitch_15
        -0x432ef7a7 -> :sswitch_14
        -0x42ccdad1 -> :sswitch_13
        -0x403e7ef2 -> :sswitch_12
        -0x2285a266 -> :sswitch_11
        0x682a543 -> :sswitch_10
        0xb200c58 -> :sswitch_f
        0xbb76648 -> :sswitch_e
        0x175c5771 -> :sswitch_d
        0x2decaf4c -> :sswitch_c
        0x33ebcb90 -> :sswitch_b
        0x34efdccc -> :sswitch_a
        0x34f796db -> :sswitch_9
        0x38e6e6f9 -> :sswitch_8
        0x3caeea77 -> :sswitch_7
        0x42c3a0b8 -> :sswitch_6
        0x54c6d4f2 -> :sswitch_5
        0x62b9769a -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x63ab1f59 -> :sswitch_2
        0x69361787 -> :sswitch_1
        0x6d8ed0e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method stopListening()V
    .locals 2

    .line 385
    iget-object v0, p0, Lio/flutter/plugins/camera/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
