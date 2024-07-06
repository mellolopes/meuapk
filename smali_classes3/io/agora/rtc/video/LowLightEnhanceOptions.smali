.class public Lio/agora/rtc/video/LowLightEnhanceOptions;
.super Ljava/lang/Object;
.source "LowLightEnhanceOptions.java"


# static fields
.field public static final LOW_LIGHT_ENHANCE_AUTO:I = 0x0

.field public static final LOW_LIGHT_ENHANCE_LEVEL_FAST:I = 0x1

.field public static final LOW_LIGHT_ENHANCE_LEVEL_HIGH_QUALITY:I = 0x0

.field public static final LOW_LIGHT_ENHANCE_MANUAL:I = 0x1


# instance fields
.field public lowlightEnhanceLevel:I

.field public lowlightEnhanceMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    .line 58
    iput v0, p0, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceMode:I

    .line 63
    iput p2, p0, Lio/agora/rtc/video/LowLightEnhanceOptions;->lowlightEnhanceLevel:I

    return-void
.end method
