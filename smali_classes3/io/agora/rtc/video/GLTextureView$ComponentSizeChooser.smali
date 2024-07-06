.class Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;
.super Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lio/agora/rtc/video/GLTextureView;


# direct methods
.method public constructor <init>(Lio/agora/rtc/video/GLTextureView;IIIIII)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "redSize",
            "greenSize",
            "blueSize",
            "alphaSize",
            "depthSize",
            "stencilSize"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 801
    iput-object v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->this$0:Lio/agora/rtc/video/GLTextureView;

    const/16 v12, 0x3026

    const/16 v14, 0x3038

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move/from16 v11, p6

    move/from16 v13, p7

    .line 802
    filled-new-array/range {v2 .. v14}, [I

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lio/agora/rtc/video/GLTextureView$BaseConfigChooser;-><init>(Lio/agora/rtc/video/GLTextureView;[I)V

    const/4 v1, 0x1

    .line 810
    new-array v1, v1, [I

    iput-object v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

    move/from16 v1, p2

    .line 811
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mRedSize:I

    move/from16 v1, p3

    .line 812
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    move/from16 v1, p4

    .line 813
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    move/from16 v1, p5

    .line 814
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    move/from16 v1, p6

    .line 815
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    move/from16 v1, p7

    .line 816
    iput v1, v0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "egl",
            "display",
            "config",
            "attribute",
            "defaultValue"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12
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

    .line 822
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 823
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 825
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 827
    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 828
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 830
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 832
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 834
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 836
    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mRedSize:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lio/agora/rtc/video/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
