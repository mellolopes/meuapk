.class Lio/agora/rtc/video/VideoCaptureCamera$22;
.super Ljava/lang/Object;
.source "VideoCaptureCamera.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->setExposureCompensation(I)I
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

.field final synthetic val$fvalue:I


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fvalue"
        }
    .end annotation

    .line 1544
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$22;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iput p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$22;->val$fvalue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2

    .line 1547
    iget-object v0, p0, Lio/agora/rtc/video/VideoCaptureCamera$22;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$22;->val$fvalue:I

    invoke-static {v0, v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$2400(Lio/agora/rtc/video/VideoCaptureCamera;I)V

    const/4 v0, 0x0

    .line 1548
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

    .line 1544
    invoke-virtual {p0}, Lio/agora/rtc/video/VideoCaptureCamera$22;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
