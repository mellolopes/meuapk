.class public final Lio/agora/rtc/gdp/EglCore;
.super Ljava/lang/Object;
.source "EglCore.java"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final FLAG_RECORDABLE:I = 0x1

.field public static final FLAG_TRY_GLES3:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GDPGlUtil"


# instance fields
.field private mEGLConfig:Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mGlVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lio/agora/rtc/gdp/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sharedContext",
            "flags"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lio/agora/rtc/gdp/EglCore;->mGlVersion:I

    .line 75
    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_0

    .line 80
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 84
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v2, 0x2

    .line 87
    new-array v3, v2, [I

    .line 88
    iget-object v4, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x1

    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/16 v3, 0x3038

    const/16 v4, 0x3098

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 96
    invoke-direct {p0, p2, v0}, Lio/agora/rtc/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 98
    filled-new-array {v4, v0, v3}, [I

    move-result-object v7

    .line 102
    iget-object v8, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v8, v6, p1, v7, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    .line 105
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v8

    const/16 v9, 0x3000

    if-ne v8, v9, :cond_1

    .line 107
    iput-object v6, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 108
    iput-object v7, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 109
    iput v0, p0, Lio/agora/rtc/gdp/EglCore;->mGlVersion:I

    .line 113
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v6, :cond_3

    .line 115
    invoke-direct {p0, p2, v2}, Lio/agora/rtc/gdp/EglCore;->getConfig(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    filled-new-array {v4, v2, v3}, [I

    move-result-object v0

    .line 123
    iget-object v3, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v3, p2, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    .line 125
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lio/agora/rtc/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    .line 126
    iput-object p2, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    .line 127
    iput-object p1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 128
    iput v2, p0, Lio/agora/rtc/gdp/EglCore;->mGlVersion:I

    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_3
    :goto_0
    new-array p1, v5, [I

    .line 133
    iget-object p2, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {p2, v0, v4, p1, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EGLContext created, client version "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GDPGlUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_4
    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getConfig(II)Landroid/opengl/EGLConfig;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flags",
            "version"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0xd

    .line 153
    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    const/4 v6, 0x2

    const/16 v7, 0x3023

    aput v7, v5, v6

    aput v4, v5, v1

    const/16 v1, 0x3022

    aput v1, v5, v0

    const/4 v0, 0x5

    aput v4, v5, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v5, v0

    const/4 v0, 0x7

    aput v4, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v4

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v5, v0

    const/16 v2, 0xb

    aput v12, v5, v2

    const/16 v4, 0xc

    aput v1, v5, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    const/16 p1, 0x3142

    .line 165
    aput p1, v5, v0

    .line 166
    aput v3, v5, v2

    :cond_1
    const/4 v9, 0x1

    .line 168
    new-array p1, v9, [Landroid/opengl/EGLConfig;

    .line 169
    new-array v10, v3, [I

    .line 170
    iget-object v4, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unable to find RGB8888 / "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GDPGlUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 175
    :cond_2
    aget-object p1, p1, v12

    return-object p1
.end method

.method public static logCurrent(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 356
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 357
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const/16 v2, 0x3059

    .line 358
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current EGL ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): display="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", context="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", surface="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GDPGlUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 251
    filled-new-array {v2, p1, v0, p2, v1}, [I

    move-result-object p1

    .line 256
    iget-object p2, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 258
    const-string p2, "eglCreatePbufferSurface"

    invoke-direct {p0, p2}, Lio/agora/rtc/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-object p1

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 230
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid surface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x3038

    .line 235
    filled-new-array {v0}, [I

    move-result-object v0

    .line 238
    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    .line 240
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Lio/agora/rtc/gdp/EglCore;->checkEglError(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-object p1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "surface was null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 203
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 208
    const-string v0, "GDPGlUtil"

    const-string v1, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-virtual {p0}, Lio/agora/rtc/gdp/EglCore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 213
    throw v0
.end method

.method public getGlVersion()I
    .locals 1

    .line 345
    iget v0, p0, Lio/agora/rtc/gdp/EglCore;->mGlVersion:I

    return v0
.end method

.method public isCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglSurface"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3059

    .line 322
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglSurface"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 271
    const-string v0, "GDPGlUtil"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawSurface",
            "readSurface"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 284
    const-string v0, "GDPGlUtil"

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent(draw,read) failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeNothingCurrent()V
    .locals 4

    .line 295
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public querySurface(Landroid/opengl/EGLSurface;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eglSurface",
            "what"
        }
    .end annotation

    const/4 v0, 0x1

    .line 329
    new-array v0, v0, [I

    .line 330
    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 331
    aget p1, v0, v2

    return p1
.end method

.method public release()V
    .locals 4

    .line 185
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 190
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 191
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 192
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 195
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 196
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLContext:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLConfig:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglSurface"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    return-void
.end method

.method public setPresentationTime(Landroid/opengl/EGLSurface;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eglSurface",
            "nsecs"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    return-void
.end method

.method public swapBuffers(Landroid/opengl/EGLSurface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglSurface"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/agora/rtc/gdp/EglCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    return p1
.end method
