.class abstract Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;
.super Ljava/lang/Object;
.source "GLTextureViewWrapper.java"

# interfaces
.implements Lio/agora/rtc/video/GLTextureViewWrapper$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lio/agora/rtc/video/GLTextureViewWrapper;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureViewWrapper;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "configSpec"
        }
    .end annotation

    .line 756
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 757
    invoke-direct {p0, p2}, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->filterConfigSpec([I)[I

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->mConfigSpec:[I

    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configSpec"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->this$0:Lio/agora/rtc/video/GLTextureViewWrapper;

    invoke-static {v0}, Lio/agora/rtc/video/GLTextureViewWrapper;->access$400(Lio/agora/rtc/video/GLTextureViewWrapper;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 798
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 799
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 800
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 801
    aput p1, v1, v2

    const/4 p1, 0x4

    .line 802
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 803
    aput p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "egl",
            "display"
        }
    .end annotation

    const/4 v0, 0x1

    .line 761
    new-array v0, v0, [I

    .line 762
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 767
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 774
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 775
    iget-object v3, p0, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p0, p1, p2, v7}, Lio/agora/rtc/video/GLTextureViewWrapper$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 781
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 777
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 770
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 764
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "configs"
        }
    .end annotation
.end method
