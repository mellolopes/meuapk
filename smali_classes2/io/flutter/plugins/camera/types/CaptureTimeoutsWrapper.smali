.class public Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;
.super Ljava/lang/Object;
.source "CaptureTimeoutsWrapper.java"


# instance fields
.field private preCaptureFocusing:Lio/flutter/plugins/camera/types/Timeout;

.field private final preCaptureFocusingTimeoutMs:J

.field private preCaptureMetering:Lio/flutter/plugins/camera/types/Timeout;

.field private final preCaptureMeteringTimeoutMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureFocusingTimeoutMs:J

    .line 28
    iput-wide p3, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureMeteringTimeoutMs:J

    .line 29
    invoke-static {p1, p2}, Lio/flutter/plugins/camera/types/Timeout;->create(J)Lio/flutter/plugins/camera/types/Timeout;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureFocusing:Lio/flutter/plugins/camera/types/Timeout;

    .line 30
    invoke-static {p3, p4}, Lio/flutter/plugins/camera/types/Timeout;->create(J)Lio/flutter/plugins/camera/types/Timeout;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureMetering:Lio/flutter/plugins/camera/types/Timeout;

    return-void
.end method


# virtual methods
.method public getPreCaptureFocusing()Lio/flutter/plugins/camera/types/Timeout;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureFocusing:Lio/flutter/plugins/camera/types/Timeout;

    return-object v0
.end method

.method public getPreCaptureMetering()Lio/flutter/plugins/camera/types/Timeout;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureMetering:Lio/flutter/plugins/camera/types/Timeout;

    return-object v0
.end method

.method public reset()V
    .locals 2

    .line 35
    iget-wide v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureFocusingTimeoutMs:J

    invoke-static {v0, v1}, Lio/flutter/plugins/camera/types/Timeout;->create(J)Lio/flutter/plugins/camera/types/Timeout;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureFocusing:Lio/flutter/plugins/camera/types/Timeout;

    .line 36
    iget-wide v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureMeteringTimeoutMs:J

    invoke-static {v0, v1}, Lio/flutter/plugins/camera/types/Timeout;->create(J)Lio/flutter/plugins/camera/types/Timeout;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camera/types/CaptureTimeoutsWrapper;->preCaptureMetering:Lio/flutter/plugins/camera/types/Timeout;

    return-void
.end method
