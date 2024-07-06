.class public Lio/agora/rtc/ss/gles/WindowSurface;
.super Lio/agora/rtc/ss/gles/EglSurfaceBase;
.source "WindowSurface.java"


# instance fields
.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/agora/rtc/ss/gles/EglCore;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/EglSurfaceBase;-><init>(Lio/agora/rtc/ss/gles/EglCore;)V

    .line 19
    invoke-virtual {p0, p2, p3}, Lio/agora/rtc/ss/gles/WindowSurface;->createOffscreenSurface(II)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/ss/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/EglSurfaceBase;-><init>(Lio/agora/rtc/ss/gles/EglCore;)V

    .line 30
    invoke-virtual {p0, p2}, Lio/agora/rtc/ss/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc/ss/gles/EglCore;Landroid/view/Surface;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lio/agora/rtc/ss/gles/EglSurfaceBase;-><init>(Lio/agora/rtc/ss/gles/EglCore;)V

    .line 24
    invoke-virtual {p0, p2}, Lio/agora/rtc/ss/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public recreate(Lio/agora/rtc/ss/gles/EglCore;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    .line 60
    iget-object p1, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lio/agora/rtc/ss/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not yet implemented for SurfaceTexture"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lio/agora/rtc/ss/gles/WindowSurface;->releaseEglSurface()V

    .line 36
    iget-object v0, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lio/agora/rtc/ss/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method
