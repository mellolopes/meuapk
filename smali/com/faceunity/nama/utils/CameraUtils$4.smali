.class Lcom/faceunity/nama/utils/CameraUtils$4;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/CameraUtils;->resetFocus(Landroid/hardware/Camera;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$focusMode:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$camera:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$focusMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "resetFocus focusMode:"

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 456
    iget-object v1, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 457
    iget-object v2, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$focusMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/faceunity/nama/utils/CameraUtils;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$focusMode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 461
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 462
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 463
    iget-object v0, p0, Lcom/faceunity/nama/utils/CameraUtils$4;->val$camera:Landroid/hardware/Camera;

    invoke-static {v0, v1}, Lcom/faceunity/nama/utils/CameraUtils;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 466
    invoke-static {}, Lcom/faceunity/nama/utils/CameraUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resetFocus: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
