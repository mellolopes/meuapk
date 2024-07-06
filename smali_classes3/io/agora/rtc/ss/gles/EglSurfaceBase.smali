.class public Lio/agora/rtc/ss/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EglSurfaceBase"


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lio/agora/rtc/ss/gles/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method protected constructor <init>(Lio/agora/rtc/ss/gles/EglCore;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mWidth:I

    .line 32
    iput v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mHeight:I

    .line 35
    iput-object p1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lio/agora/rtc/ss/gles/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 58
    iput p1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mWidth:I

    .line 59
    iput p2, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mHeight:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    invoke-virtual {v0, p1}, Lio/agora/rtc/ss/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeight()I
    .locals 3

    .line 81
    iget v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mHeight:I

    if-gez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/ss/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 70
    iget v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mWidth:I

    if-gez v0, :cond_0

    .line 71
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lio/agora/rtc/ss/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public makeCurrent()V
    .locals 2

    .line 101
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public makeCurrentReadFrom(Lio/agora/rtc/ss/gles/EglSurfaceBase;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1}, Lio/agora/rtc/ss/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .line 92
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 93
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mWidth:I

    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lio/agora/rtc/ss/gles/EglSurfaceBase;->getWidth()I

    move-result v7

    .line 159
    invoke-virtual {p0}, Lio/agora/rtc/ss/gles/EglSurfaceBase;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    mul-int/lit8 v0, v0, 0x4

    .line 160
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 161
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v7

    move v3, v8

    move-object v6, v9

    .line 162
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 164
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lio/agora/rtc/ss/gles/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 169
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 172
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Saved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EglSurfaceBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 176
    :cond_0
    throw p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expected EGL context/surface is not current"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPresentationTime(J)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lio/agora/rtc/ss/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .line 118
    iget-object v0, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEglCore:Lio/agora/rtc/ss/gles/EglCore;

    iget-object v1, p0, Lio/agora/rtc/ss/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lio/agora/rtc/ss/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v1, "EglSurfaceBase"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
