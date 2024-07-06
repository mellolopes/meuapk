.class public Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;
.super Lio/flutter/plugins/camera/features/CameraFeature;
.source "AutoFocusFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/camera/features/CameraFeature<",
        "Lio/flutter/plugins/camera/features/autofocus/FocusMode;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSetting:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

.field private final recordingVideo:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/CameraProperties;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/flutter/plugins/camera/features/CameraFeature;-><init>(Lio/flutter/plugins/camera/CameraProperties;)V

    .line 16
    sget-object p1, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->auto:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    iput-object p1, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->currentSetting:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    .line 29
    iput-boolean p2, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->recordingVideo:Z

    return-void
.end method


# virtual methods
.method public checkIsSupported()Z
    .locals 4

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v0}, Lio/flutter/plugins/camera/CameraProperties;->getControlAutoFocusAvailableModes()[I

    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->cameraProperties:Lio/flutter/plugins/camera/CameraProperties;

    invoke-interface {v1}, Lio/flutter/plugins/camera/CameraProperties;->getLensInfoMinimumFocusDistance()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "AutoFocusFeature"

    return-object v0
.end method

.method public getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->currentSetting:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->getValue()Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->currentSetting:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->setValue(Lio/flutter/plugins/camera/features/autofocus/FocusMode;)V

    return-void
.end method

.method public updateBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->checkIsSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature$1;->$SwitchMap$io$flutter$plugins$camera$features$autofocus$FocusMode:[I

    iget-object v1, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->currentSetting:Lio/flutter/plugins/camera/features/autofocus/FocusMode;

    invoke-virtual {v1}, Lio/flutter/plugins/camera/features/autofocus/FocusMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    iget-boolean v1, p0, Lio/flutter/plugins/camera/features/autofocus/AutoFocusFeature;->recordingVideo:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
