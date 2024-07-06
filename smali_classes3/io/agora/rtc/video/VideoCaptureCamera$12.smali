.class Lio/agora/rtc/video/VideoCaptureCamera$12;
.super Ljava/lang/Object;
.source "VideoCaptureCamera.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->setExposure(FFZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;

.field final synthetic val$finPreview:Z

.field final synthetic val$fx:F

.field final synthetic val$fy:F


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;FFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finPreview",
            "val$fy",
            "val$fx"
        }
    .end annotation

    .line 802
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iput p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$fx:F

    iput p3, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$fy:F

    iput-boolean p4, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$finPreview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4

    .line 805
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$fx:F

    iget v2, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$fy:F

    iget-boolean v3, p0, Lio/agora/rtc/video/VideoCaptureCamera$12;->val$finPreview:Z

    invoke-static {v0, v1, v2, v3}, Lio/agora/rtc/video/VideoCaptureCamera;->access$1400(Lio/agora/rtc/video/VideoCaptureCamera;FFZ)I

    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lio/agora/rtc/video/VideoCaptureCamera$12;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
