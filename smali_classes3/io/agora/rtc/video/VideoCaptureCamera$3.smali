.class Lio/agora/rtc/video/VideoCaptureCamera$3;
.super Ljava/lang/Object;
.source "VideoCaptureCamera.java"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->tryStartCapture(III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "faces",
            "camera"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$400(Lio/agora/rtc/video/VideoCaptureCamera;[Landroid/hardware/Camera$Face;)V

    :cond_0
    if-eqz p1, :cond_7

    .line 334
    array-length v0, p1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$500(Lio/agora/rtc/video/VideoCaptureCamera;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 338
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->mLastFocusedTs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 340
    aget-object p2, p1, v1

    iget p2, p2, Landroid/hardware/Camera$Face;->score:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_2

    .line 341
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$600(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/graphics/Rect;)V

    :cond_2
    return-void

    .line 353
    :cond_3
    aget-object v0, p1, v1

    iget v0, v0, Landroid/hardware/Camera$Face;->score:I

    const/16 v2, 0x32

    const-string v3, "CAMERA1"

    if-gt v0, v2, :cond_4

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "face score = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v1

    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 359
    :cond_4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v2, Landroid/hardware/Camera$Area;

    aget-object v4, p1, v1

    iget-object v4, v4, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    const/16 v5, 0x3e8

    invoke-direct {v2, v4, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 361
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_5

    .line 364
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 367
    :cond_5
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_6

    .line 368
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 371
    :cond_6
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$600(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/graphics/Rect;)V

    .line 373
    new-instance p1, Lio/agora/rtc/video/VideoCaptureCamera$3$1;

    invoke-direct {p1, p0}, Lio/agora/rtc/video/VideoCaptureCamera$3$1;-><init>(Lio/agora/rtc/video/VideoCaptureCamera$3;)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$3;->mLastFocusedTs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 392
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onFaceDetection callback: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
