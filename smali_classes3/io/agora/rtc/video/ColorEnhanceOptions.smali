.class public Lio/agora/rtc/video/ColorEnhanceOptions;
.super Ljava/lang/Object;
.source "ColorEnhanceOptions.java"


# instance fields
.field public skinProtectLevel:F

.field public strengthLevel:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    iput v0, p0, Lio/agora/rtc/video/ColorEnhanceOptions;->strengthLevel:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lio/agora/rtc/video/ColorEnhanceOptions;->skinProtectLevel:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "strength",
            "skinProtect"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lio/agora/rtc/video/ColorEnhanceOptions;->strengthLevel:F

    .line 35
    iput p2, p0, Lio/agora/rtc/video/ColorEnhanceOptions;->skinProtectLevel:F

    return-void
.end method
