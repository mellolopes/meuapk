.class public Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;
.super Ljava/lang/Object;
.source "CameraCapturerConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/CameraCapturerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureDimensions"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 23
    iput v0, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->width:I

    const/16 v0, 0x1e0

    .line 24
    iput v0, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->width:I

    .line 19
    iput p2, p0, Lio/agora/rtc/video/CameraCapturerConfiguration$CaptureDimensions;->height:I

    return-void
.end method
