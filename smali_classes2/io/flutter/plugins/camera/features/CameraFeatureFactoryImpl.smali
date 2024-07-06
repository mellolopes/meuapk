.class public Lio/flutter/plugins/camera/features/CameraFeatureFactoryImpl;
.super Ljava/lang/Object;
.source "CameraFeatureFactoryImpl.java"

# interfaces
.implements Lio/flutter/plugins/camera/features/CameraFeatureFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoFocusFeature(Lio/flutter/plugins/camera/CameraProperties;Z)Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;
    .locals 1

    .line 34
    new-instance v0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;Z)V

    return-object v0
.end method

.method public createExposureLockFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;
    .locals 1

    .line 40
    new-instance v0, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/exposurelock/ExposureLockFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method

.method public createExposureOffsetFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;
    .locals 1

    .line 47
    new-instance v0, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/exposureoffset/ExposureOffsetFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method

.method public createExposurePointFeature(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;)Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;
    .locals 1

    .line 99
    new-instance v0, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camera/features/exposurepoint/ExposurePointFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;)V

    return-object v0
.end method

.method public createFlashFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/flash/FlashFeature;
    .locals 1

    .line 53
    new-instance v0, Lio/flutter/plugins/camera/features/flash/FlashFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/flash/FlashFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method

.method public createFocusPointFeature(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;)Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;
    .locals 1

    .line 70
    new-instance v0, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camera/features/focuspoint/FocusPointFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;)V

    return-object v0
.end method

.method public createFpsRangeFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;
    .locals 1

    .line 76
    new-instance v0, Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/fpsrange/FpsRangeFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method

.method public createNoiseReductionFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;
    .locals 1

    .line 106
    new-instance v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method

.method public createResolutionFeature(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;Ljava/lang/String;)Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;
    .locals 1

    .line 62
    new-instance v0, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/camera/features/resolution/ResolutionFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;Lio/flutter/plugins/camera/features/resolution/ResolutionPreset;Ljava/lang/String;)V

    return-object v0
.end method

.method public createSensorOrientationFeature(Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;)Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;
    .locals 1

    .line 85
    new-instance v0, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/camera/features/sensororientation/SensorOrientationFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;Landroid/app/Activity;Lio/flutter/plugins/camera/DartMessenger;)V

    return-object v0
.end method

.method public createZoomLevelFeature(Lio/flutter/plugins/camera/CameraProperties;)Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;
    .locals 1

    .line 91
    new-instance v0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;

    invoke-direct {v0, p1}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    return-object v0
.end method
