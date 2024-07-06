.class public Lio/agora/rtc/ss/impl/VideoDecimator;
.super Ljava/lang/Object;
.source "VideoDecimator.java"


# static fields
.field private static FrameCountHistorySize:I = 0x5a

.field private static FrameShitoryWindowMs:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "VideoDecimator"


# instance fields
.field private dropCount:I

.field private dropNextFrame:Z

.field private enableTemoralDecimation:Z

.field private incomingFrameRate:F

.field private incomingFrameTimes:[J

.field private keepCount:I

.field private maxFrameRate:I

.field private overshootModifier:F

.field private targetFrameRate:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 12
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->maxFrameRate:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->enableTemoralDecimation:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropNextFrame:Z

    .line 20
    sget v0, Lio/agora/rtc/ss/impl/VideoDecimator;->FrameCountHistorySize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    return-void
.end method

.method private processIncomingFramerate(J)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    .line 145
    :goto_0
    sget v3, Lio/agora/rtc/ss/impl/VideoDecimator;->FrameCountHistorySize:I

    sub-int/2addr v3, v1

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 146
    iget-object v3, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    aget-wide v6, v3, v2

    cmp-long v3, v6, v4

    if-lez v3, :cond_1

    sub-long v6, p1, v6

    sget v3, Lio/agora/rtc/ss/impl/VideoDecimator;->FrameShitoryWindowMs:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-le v2, v1, :cond_2

    .line 153
    iget-object v6, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    sub-int/2addr v2, v1

    aget-wide v1, v6, v2

    sub-long/2addr p1, v1

    .line 154
    iput v3, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    cmp-long v1, p1, v4

    if-lez v1, :cond_3

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    long-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr v0, p1

    .line 156
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    goto :goto_2

    :cond_2
    int-to-float p1, v0

    mul-float/2addr p1, v3

    .line 159
    iput p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public decimatedFramerate()I
    .locals 2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/ss/impl/VideoDecimator;->processIncomingFramerate(J)V

    .line 122
    iget-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->enableTemoralDecimation:Z

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 125
    :cond_0
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    float-to-int v0, v0

    iget v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public dropFrame()Z
    .locals 7

    .line 66
    iget-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->enableTemoralDecimation:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 69
    iget v3, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    cmpl-float v4, v3, v2

    const/4 v5, 0x1

    if-nez v4, :cond_2

    return v5

    :cond_2
    int-to-float v4, v0

    cmpl-float v6, v4, v3

    if-lez v6, :cond_8

    .line 72
    iget v6, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->overshootModifier:F

    sub-float/2addr v4, v3

    add-float/2addr v6, v4

    float-to-int v4, v6

    if-gez v4, :cond_3

    .line 75
    iput v2, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->overshootModifier:F

    move v4, v1

    :cond_3
    if-eqz v4, :cond_6

    mul-int/lit8 v2, v4, 0x2

    if-ge v2, v0, :cond_6

    .line 78
    iget v2, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    if-eqz v2, :cond_4

    .line 79
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    return v5

    .line 83
    :cond_4
    div-int v2, v0, v4

    .line 84
    iget v3, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->keepCount:I

    if-le v3, v2, :cond_5

    .line 86
    rem-int/2addr v0, v4

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->overshootModifier:F

    .line 87
    iput v5, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->keepCount:I

    goto :goto_0

    :cond_5
    add-int/2addr v3, v5

    .line 89
    iput v3, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->keepCount:I

    goto :goto_1

    .line 92
    :cond_6
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->keepCount:I

    int-to-float v0, v4

    div-float v2, v0, v3

    float-to-int v2, v2

    .line 94
    iget v4, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    if-ge v4, v2, :cond_7

    add-int/2addr v4, v5

    .line 96
    iput v4, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_7
    div-float v2, v0, v3

    float-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 98
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->overshootModifier:F

    .line 100
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    :cond_8
    :goto_1
    return v1
.end method

.method public dropNextFrame()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropNextFrame:Z

    return v0
.end method

.method public enableTemporalDecimation(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->enableTemoralDecimation:Z

    return-void
.end method

.method public getTargetFrameRate()F
    .locals 1

    .line 62
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    return v0
.end method

.method public inputFramerate()I
    .locals 2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/agora/rtc/ss/impl/VideoDecimator;->processIncomingFramerate(J)V

    .line 130
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public needDropNextFrame(Z)Z
    .locals 0

    .line 138
    iput-boolean p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropNextFrame:Z

    return p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->overshootModifier:F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->dropCount:I

    .line 26
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->keepCount:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 27
    iput v1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    .line 28
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameRate:F

    const/16 v0, 0x1e

    .line 29
    iput v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->maxFrameRate:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->enableTemoralDecimation:Z

    .line 31
    sget v0, Lio/agora/rtc/ss/impl/VideoDecimator;->FrameCountHistorySize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    return-void
.end method

.method public setMaxFramerate(I)I
    .locals 1

    if-gtz p1, :cond_0

    .line 40
    const-string p1, "VideoDecimator"

    const-string v0, "setMaxFramerate invalid max frame rate"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 43
    :cond_0
    iput p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->maxFrameRate:I

    .line 44
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    iput p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setTargetFramerate(F)I
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 50
    const-string p1, "VideoDecimator"

    const-string v0, "setTargetFramerate invalid frame rate "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 53
    :cond_0
    iget v0, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->maxFrameRate:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float p1, v0

    .line 54
    iput p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    goto :goto_0

    .line 56
    :cond_1
    iput p1, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->targetFrameRate:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateIncomingFramerate()V
    .locals 8

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget v2, Lio/agora/rtc/ss/impl/VideoDecimator;->FrameCountHistorySize:I

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-ltz v2, :cond_1

    .line 113
    iget-object v4, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    add-int/lit8 v5, v2, 0x1

    aget-wide v6, v4, v2

    aput-wide v6, v4, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 116
    :cond_1
    :goto_1
    iget-object v2, p0, Lio/agora/rtc/ss/impl/VideoDecimator;->incomingFrameTimes:[J

    aput-wide v0, v2, v3

    .line 117
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/ss/impl/VideoDecimator;->processIncomingFramerate(J)V

    return-void
.end method
