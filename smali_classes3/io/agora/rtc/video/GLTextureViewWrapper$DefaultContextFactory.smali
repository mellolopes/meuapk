.class Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;
.super Ljava/lang/Object;
.source "GLTextureViewWrapper.java"

# interfaces
.implements Lio/agora/rtc/video/GLTextureViewWrapper$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lio/agora/rtc/video/GLTextureViewWrapper;


# direct methods
.method private constructor <init>(Lio/agora/rtc/video/GLTextureViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 669
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 670
    iput p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/video/GLTextureViewWrapper;Lio/agora/rtc/video/GLTextureViewWrapper$1;)V
    .locals 0

    .line 669
    invoke-direct {p0, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;-><init>(Lio/agora/rtc/video/GLTextureViewWrapper;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "config"
        }
    .end annotation

    const/4 v0, 0x3

    .line 673
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    iget-object v1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-static {v1}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$400(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 676
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v2, p0, Lio/agora/rtc/video/GLTextureViewWrapper$DefaultContextFactory;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    .line 677
    invoke-static {v2}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$400(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 676
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "context"
        }
    .end annotation

    .line 682
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "display:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DefaultContextFactory"

    invoke-static {p3, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string p2, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p2, p1}, Lio/agora/rtc/video/GLTextureViewWrapper$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
