.class public Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;
.super Lio/flutter/plugins/camera/features/CameraFeature;
.source "NoiseReductionFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/camera/features/CameraFeature<",
        "Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final NOISE_REDUCTION_MODES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentSetting:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/CameraProperties;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/features/CameraFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    .line 23
    sget-object p1, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->fast:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    iput-object p1, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->currentSetting:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->NOISE_REDUCTION_MODES:Ljava/util/HashMap;

    .line 34
    sget-object v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->off:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->fast:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->highQuality:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lio/flutter/plugins/camera/SdkCapabilityChecker;->supportsMarshmallowNoiseReductionModes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->minimal:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    const/4 v1, 0x3

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;->zeroShutterLag:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkIsSupported()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraProperties;->getAvailableNoiseReductionModes()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    array-length v0, v0

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

    .line 49
    const-string v0, "NoiseReductionFeature"

    return-object v0
.end method

.method public getValue()Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->currentSetting:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->getValue()Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->currentSetting:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->setValue(Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;)V

    return-void
.end method

.method public updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    .line 86
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->checkIsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->NOISE_REDUCTION_MODES:Ljava/util/HashMap;

    iget-object v2, p0, Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionFeature;->currentSetting:Lio/flutter/plugins/camera/features/noisereduction/NoiseReductionMode;

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
