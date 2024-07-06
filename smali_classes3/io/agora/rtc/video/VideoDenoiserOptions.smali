.class public Lio/agora/rtc/video/VideoDenoiserOptions;
.super Ljava/lang/Object;
.source "VideoDenoiserOptions.java"


# static fields
.field public static final VIDEO_DENOISER_AUTO:I = 0x0

.field public static final VIDEO_DENOISER_LEVEL_FAST:I = 0x1

.field public static final VIDEO_DENOISER_LEVEL_HIGH_QUALITY:I = 0x0

.field public static final VIDEO_DENOISER_LEVEL_STRENGTH:I = 0x2

.field public static final VIDEO_DENOISER_MANUAL:I = 0x1


# instance fields
.field public denoiserLevel:I

.field public denoiserMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserMode:I

    .line 67
    iput v0, p0, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserLevel:I

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
            "mode",
            "level"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserMode:I

    .line 72
    iput p2, p0, Lio/agora/rtc/video/VideoDenoiserOptions;->denoiserLevel:I

    return-void
.end method
