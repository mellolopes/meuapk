.class public Lcom/faceunity/nama/gles/core/OffscreenSurface;
.super Lcom/faceunity/nama/gles/core/EglSurfaceBase;
.source "OffscreenSurface.java"


# direct methods
.method public constructor <init>(Lcom/faceunity/nama/gles/core/EglCore;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/faceunity/nama/gles/core/EglSurfaceBase;-><init>(Lcom/faceunity/nama/gles/core/EglCore;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/faceunity/nama/gles/core/OffscreenSurface;->createOffscreenSurface(II)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/faceunity/nama/gles/core/OffscreenSurface;->releaseEglSurface()V

    return-void
.end method
