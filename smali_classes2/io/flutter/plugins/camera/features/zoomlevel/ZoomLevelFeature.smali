.class public Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;
.super Lio/flutter/plugins/camera/features/CameraFeature;
.source "ZoomLevelFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/camera/features/CameraFeature<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ZOOM_LEVEL:Ljava/lang/Float;


# instance fields
.field private currentSetting:Ljava/lang/Float;

.field private final hasSupport:Z

.field private final maximumZoomLevel:Ljava/lang/Float;

.field private minimumZoomLevel:Ljava/lang/Float;

.field private final sensorArraySize:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->DEFAULT_ZOOM_LEVEL:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/camera/CameraProperties;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/features/CameraFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    .line 20
    sget-object v0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->DEFAULT_ZOOM_LEVEL:Ljava/lang/Float;

    iput-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->currentSetting:Ljava/lang/Float;

    .line 21
    iput-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    .line 32
    invoke-interface {p1}, Lio/flutter/plugins/camera/CameraProperties;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->sensorArraySize:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 35
    iget-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    iput-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    .line 36
    iput-boolean v2, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->hasSupport:Z

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsZoomRatio()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-interface {p1}, Lio/flutter/plugins/camera/CameraProperties;->getScalerMinZoomRatio()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    .line 42
    invoke-interface {p1}, Lio/flutter/plugins/camera/CameraProperties;->getScalerMaxZoomRatio()Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    goto :goto_0

    .line 44
    :cond_1
    iput-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    .line 45
    invoke-interface {p1}, Lio/flutter/plugins/camera/CameraProperties;->getScalerAvailableMaxDigitalZoom()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    .line 49
    :cond_3
    iput-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    .line 52
    :goto_0
    iget-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->hasSupport:Z

    return-void
.end method


# virtual methods
.method public checkIsSupported()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->hasSupport:Z

    return v0
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "ZoomLevelFeature"

    return-object v0
.end method

.method public getMaximumZoomLevel()F
    .locals 1

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumZoomLevel()F
    .locals 1

    .line 104
    iget-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->currentSetting:Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->currentSetting:Ljava/lang/Float;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->setValue(Ljava/lang/Float;)V

    return-void
.end method

.method public updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->checkIsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsZoomRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tekartik/sqflite/Database$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->currentSetting:Ljava/lang/Float;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomUtils;->computeZoomRatio(FFF)Ljava/lang/Float;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->currentSetting:Ljava/lang/Float;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->sensorArraySize:Landroid/graphics/Rect;

    iget-object v2, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->minimumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/camera/features/zoomlevel/ZoomLevelFeature;->maximumZoomLevel:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 92
    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/camera/features/zoomlevel/ZoomUtils;->computeZoomRect(FLandroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object v0

    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
