.class public Lio/flutter/plugins/camera/types/Timeout;
.super Ljava/lang/Object;
.source "Timeout.java"


# instance fields
.field private final timeStarted:J

.field private final timeoutMs:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lio/flutter/plugins/camera/types/Timeout;->timeoutMs:J

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/flutter/plugins/camera/types/Timeout;->timeStarted:J

    return-void
.end method

.method public static create(J)Lio/flutter/plugins/camera/types/Timeout;
    .locals 1

    .line 36
    new-instance v0, Lio/flutter/plugins/camera/types/Timeout;

    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/camera/types/Timeout;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public getIsExpired()Z
    .locals 4

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/flutter/plugins/camera/types/Timeout;->timeStarted:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/flutter/plugins/camera/types/Timeout;->timeoutMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
