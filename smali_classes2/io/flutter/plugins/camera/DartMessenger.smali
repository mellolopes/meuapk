.class public Lio/flutter/plugins/camera/DartMessenger;
.super Ljava/lang/Object;
.source "DartMessenger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;,
        Lio/flutter/plugins/camera/DartMessenger$CameraEventType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field cameraChannel:Lio/flutter/plugin/common/MethodChannel;

.field deviceChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;JLandroid/os/Handler;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "plugins.flutter.io/camera_android/camera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->cameraChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 69
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    const-string p3, "plugins.flutter.io/camera_android/fromPlatform"

    invoke-direct {p2, p1, p3}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Lio/flutter/plugins/camera/DartMessenger;->deviceChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 70
    iput-object p4, p0, Lio/flutter/plugins/camera/DartMessenger;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$error$2(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 198
    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$finish$1(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;)V
    .locals 1

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;Ljava/util/Map;)V

    return-void
.end method

.method private send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camera/DartMessenger$CameraEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->cameraChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$4;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/camera/DartMessenger$4;-><init>(Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/DartMessenger$CameraEventType;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private send(Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;)V
    .locals 1

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;Ljava/util/Map;)V

    return-void
.end method

.method private send(Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->deviceChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public error(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3, p4}, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finish(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->handler:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lio/flutter/plugins/camera/DartMessenger$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$send$0$io-flutter-plugins-camera-DartMessenger(Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;Ljava/util/Map;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lio/flutter/plugins/camera/DartMessenger;->deviceChannel:Lio/flutter/plugin/common/MethodChannel;

    iget-object p1, p1, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->method:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method sendCameraClosingEvent()V
    .locals 1

    .line 128
    sget-object v0, Lio/flutter/plugins/camera/DartMessenger$CameraEventType;->CLOSING:Lio/flutter/plugins/camera/DartMessenger$CameraEventType;

    invoke-direct {p0, v0}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;)V

    return-void
.end method

.method sendCameraErrorEvent(Ljava/lang/String;)V
    .locals 2

    .line 138
    sget-object v0, Lio/flutter/plugins/camera/DartMessenger$CameraEventType;->ERROR:Lio/flutter/plugins/camera/DartMessenger$CameraEventType;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$3;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camera/DartMessenger$3;-><init>(Lio/flutter/plugins/camera/DartMessenger;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;Ljava/util/Map;)V

    return-void
.end method

.method sendCameraInitializedEvent(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;Lio/flutter/plugins/camera/features/autofocus/FocusMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .line 112
    sget-object v0, Lio/flutter/plugins/camera/DartMessenger$CameraEventType;->INITIALIZED:Lio/flutter/plugins/camera/DartMessenger$CameraEventType;

    new-instance v9, Lio/flutter/plugins/camera/DartMessenger$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lio/flutter/plugins/camera/DartMessenger$2;-><init>(Lio/flutter/plugins/camera/DartMessenger;Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/camera/features/exposurelock/ExposureMode;Lio/flutter/plugins/camera/features/autofocus/FocusMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v1, p0

    invoke-direct {p0, v0, v9}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$CameraEventType;Ljava/util/Map;)V

    return-void
.end method

.method public sendDeviceOrientationChangeEvent(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 2

    .line 80
    sget-object v0, Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;->ORIENTATION_CHANGED:Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;

    new-instance v1, Lio/flutter/plugins/camera/DartMessenger$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camera/DartMessenger$1;-><init>(Lio/flutter/plugins/camera/DartMessenger;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/camera/DartMessenger;->send(Lio/flutter/plugins/camera/DartMessenger$DeviceEventType;Ljava/util/Map;)V

    return-void
.end method
