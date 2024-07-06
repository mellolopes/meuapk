.class Lcom/faceunity/nama/utils/CameraUtils$2;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/nama/utils/CameraUtils;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$focusMode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/faceunity/nama/utils/CameraUtils$2;->val$focusMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 416
    invoke-static {}, Lcom/faceunity/nama/utils/CameraUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAutoFocus success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p1, p0, Lcom/faceunity/nama/utils/CameraUtils$2;->val$focusMode:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/faceunity/nama/utils/CameraUtils;->access$100(Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method
