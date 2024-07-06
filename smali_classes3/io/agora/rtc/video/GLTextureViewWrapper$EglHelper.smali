.class Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;
.super Ljava/lang/Object;
.source "GLTextureViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glSurfaceViewWeakRef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureViewWrapper;",
            ">;)V"
        }
    .end annotation

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private destroySurfaceImp()V
    .locals 5

    .line 1067
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1068
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1071
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$700(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1075
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "error"
        }
    .end annotation

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "function",
            "error"
        }
    .end annotation

    .line 1110
    invoke-static {p1, p2}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "error"
        }
    .end annotation

    .line 1101
    invoke-static {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1106
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 4

    .line 1025
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v1, :cond_3

    .line 1028
    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$800(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1029
    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$800(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1032
    :cond_0
    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$900(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    .line 1035
    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$900(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1038
    :goto_0
    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$900(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1039
    new-instance v1, Lio/agora/rtc/video/GLTextureViewWrapper$LogWriter;

    invoke-direct {v1}, Lio/agora/rtc/video/GLTextureViewWrapper$LogWriter;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1041
    :goto_1
    invoke-static {v0, v3, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public createSurface()Z
    .locals 7

    .line 963
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_8

    .line 966
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_7

    .line 969
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_6

    .line 977
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->destroySurfaceImp()V

    .line 982
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureViewWrapper;

    .line 983
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    const-string v2, "EglHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 984
    const-string v0, "createWindowSurface but  wrapper\'s textureview texture is null"

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v0, :cond_1

    .line 988
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$700(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v4, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 989
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 988
    invoke-interface {v1, v4, v5, v6, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 994
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_4

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 1006
    :cond_2
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1011
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v1, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    invoke-static {v1, v2, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 995
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_5

    .line 997
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v2, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    .line 970
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 967
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroySurface()V
    .locals 0

    .line 1063
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->destroySurfaceImp()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1083
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1084
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureViewWrapper;

    if-eqz v0, :cond_0

    .line 1086
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$600(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1088
    :cond_0
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1090
    :cond_1
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1092
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public start()V
    .locals 5

    .line 908
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 913
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 915
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v0, 0x2

    .line 922
    new-array v0, v0, [I

    .line 923
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/video/GLTextureViewWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 929
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 931
    :cond_0
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$500(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 937
    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$600(Lio/agora/rtc/video/GLTextureViewWrapper;)Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 939
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 940
    :cond_1
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 941
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 947
    :cond_2
    iput-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 924
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swap()I
    .locals 3

    .line 1053
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
