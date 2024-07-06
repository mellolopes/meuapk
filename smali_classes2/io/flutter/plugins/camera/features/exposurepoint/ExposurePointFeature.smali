.class public Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;
.super Lio/flutter/plugins/camera/features/CameraFeature;
.source "ExposurePointFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/camera/features/CameraFeature<",
        "Lio/flutter/plugins/camera/features/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private cameraBoundaries:Landroid/util/Size;

.field public defaultRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private defaultRegionsHasBeenSet:Z

.field private exposurePoint:Lio/flutter/plugins/camera/features/Point;

.field private exposureRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final sensorOrientationFeature:Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/features/CameraFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->defaultRegionsHasBeenSet:Z

    .line 40
    iput-object p2, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->sensorOrientationFeature:Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    return-void
.end method

.method private buildExposureRectangle()V
    .locals 7

    .line 99
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->cameraBoundaries:Landroid/util/Size;

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposurePoint:Lio/flutter/plugins/camera/features/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposureRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->sensorOrientationFeature:Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    .line 107
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getLockedCaptureOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->sensorOrientationFeature:Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    .line 110
    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;->getDeviceOrientationManager()Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/camera/features/sensororientation/DeviceOrientationManager;->getLastUIOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 112
    iget-object v1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->cameraBoundaries:Landroid/util/Size;

    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposurePoint:Lio/flutter/plugins/camera/features/Point;

    iget-object v0, v0, Lio/flutter/plugins/camera/features/Point;->x:Ljava/lang/Double;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposurePoint:Lio/flutter/plugins/camera/features/Point;

    iget-object v0, v0, Lio/flutter/plugins/camera/features/Point;->y:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 113
    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/camera/CameraRegionUtils;->convertPointToMeteringRectangle(Landroid/util/Size;DDLio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposureRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    :goto_0
    return-void

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The cameraBoundaries should be set (using `ExposurePointFeature.setCameraBoundaries(Size)`) before updating the exposure point."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public checkIsSupported()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraProperties;->getControlMaxRegionsAutoExposure()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "ExposurePointFeature"

    return-object v0
.end method

.method public getValue()Lio/flutter/plugins/camera/features/Point;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposurePoint:Lio/flutter/plugins/camera/features/Point;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->getValue()Lio/flutter/plugins/camera/features/Point;

    move-result-object v0

    return-object v0
.end method

.method public setCameraBoundaries(Landroid/util/Size;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->cameraBoundaries:Landroid/util/Size;

    .line 50
    invoke-direct {p0}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->buildExposureRectangle()V

    return-void
.end method

.method public setValue(Lio/flutter/plugins/camera/features/Point;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p1, Lio/flutter/plugins/camera/features/Point;->x:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/flutter/plugins/camera/features/Point;->y:Ljava/lang/Double;

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposurePoint:Lio/flutter/plugins/camera/features/Point;

    .line 69
    invoke-direct {p0}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->buildExposureRectangle()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/flutter/plugins/camera/features/Point;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->setValue(Lio/flutter/plugins/camera/features/Point;)V

    return-void
.end method

.method public updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->checkIsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-boolean v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->defaultRegionsHasBeenSet:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->defaultRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    iput-boolean v1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->defaultRegionsHasBeenSet:Z

    .line 90
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposureRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->exposureRectangle:Landroid/hardware/camera2/params/MeteringRectangle;

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;->defaultRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
