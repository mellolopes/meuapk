.class public Lio/agora/rtc/gdp/OffscreenSurface;
.super Lio/agora/rtc/gdp/EglSurfaceBase;
.source "OffscreenSurface.java"


# direct methods
.method public constructor <init>(Lio/agora/rtc/gdp/EglCore;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lio/agora/rtc/gdp/EglSurfaceBase;-><init>(Lio/agora/rtc/gdp/EglCore;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Lio/agora/rtc/gdp/OffscreenSurface;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/agora/rtc/gdp/OffscreenSurface;->releaseEglSurface()V

    return-void
.end method
