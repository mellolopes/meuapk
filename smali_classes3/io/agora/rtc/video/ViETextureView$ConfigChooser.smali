.class Lio/agora/rtc/video/ViETextureView$ConfigChooser;
.super Ljava/lang/Object;
.source "ViETextureView.java"

# interfaces
.implements Lio/agora/rtc/video/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/ViETextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigChooser"
.end annotation


# static fields
.field private static EGL_OPENGL_ES2_BIT:I = 0x4

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 147
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->s_configAttribs2:[I

    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "r",
            "g",
            "b",
            "a",
            "depth",
            "stencil"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 320
    new-array v0, v0, [I

    iput-object v0, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mValue:[I

    .line 135
    iput p1, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mRedSize:I

    .line 136
    iput p2, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mGreenSize:I

    .line 137
    iput p3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mBlueSize:I

    .line 138
    iput p4, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mAlphaSize:I

    .line 139
    iput p5, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mDepthSize:I

    .line 140
    iput p6, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mStencilSize:I

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

    .line 212
    iget-object v0, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 35
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

    const/16 v0, 0x21

    .line 230
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 265
    const-string v33, "EGL_RENDERABLE_TYPE"

    const-string v34, "EGL_CONFORMANT"

    const-string v2, "EGL_BUFFER_SIZE"

    const-string v3, "EGL_ALPHA_SIZE"

    const-string v4, "EGL_BLUE_SIZE"

    const-string v5, "EGL_GREEN_SIZE"

    const-string v6, "EGL_RED_SIZE"

    const-string v7, "EGL_DEPTH_SIZE"

    const-string v8, "EGL_STENCIL_SIZE"

    const-string v9, "EGL_CONFIG_CAVEAT"

    const-string v10, "EGL_CONFIG_ID"

    const-string v11, "EGL_LEVEL"

    const-string v12, "EGL_MAX_PBUFFER_HEIGHT"

    const-string v13, "EGL_MAX_PBUFFER_PIXELS"

    const-string v14, "EGL_MAX_PBUFFER_WIDTH"

    const-string v15, "EGL_NATIVE_RENDERABLE"

    const-string v16, "EGL_NATIVE_VISUAL_ID"

    const-string v17, "EGL_NATIVE_VISUAL_TYPE"

    const-string v18, "EGL_PRESERVED_RESOURCES"

    const-string v19, "EGL_SAMPLES"

    const-string v20, "EGL_SAMPLE_BUFFERS"

    const-string v21, "EGL_SURFACE_TYPE"

    const-string v22, "EGL_TRANSPARENT_TYPE"

    const-string v23, "EGL_TRANSPARENT_RED_VALUE"

    const-string v24, "EGL_TRANSPARENT_GREEN_VALUE"

    const-string v25, "EGL_TRANSPARENT_BLUE_VALUE"

    const-string v26, "EGL_BIND_TO_TEXTURE_RGB"

    const-string v27, "EGL_BIND_TO_TEXTURE_RGBA"

    const-string v28, "EGL_MIN_SWAP_INTERVAL"

    const-string v29, "EGL_MAX_SWAP_INTERVAL"

    const-string v30, "EGL_LUMINANCE_SIZE"

    const-string v31, "EGL_ALPHA_MASK_SIZE"

    const-string v32, "EGL_COLOR_BUFFER_TYPE"

    filled-new-array/range {v2 .. v34}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 300
    new-array v4, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_2

    .line 302
    aget v7, v1, v6

    .line 303
    aget-object v8, v2, v6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 304
    invoke-interface {v9, v10, v11, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 305
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object v7

    aget v12, v4, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v5

    aput-object v12, v13, v3

    const-string v8, "  %s: %d\n"

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v7

    const/16 v8, 0x3000

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3020
        0x3021
        0x3022
        0x3023
        0x3024
        0x3025
        0x3026
        0x3027
        0x3028
        0x3029
        0x302a
        0x302b
        0x302c
        0x302d
        0x302e
        0x302f
        0x3030
        0x3031
        0x3032
        0x3033
        0x3034
        0x3037
        0x3036
        0x3035
        0x3039
        0x303a
        0x303b
        0x303c
        0x303d
        0x303e
        0x303f
        0x3040
        0x3042
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7
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

    .line 220
    array-length v0, p3

    .line 221
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%d configurations"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_0

    .line 223
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const-string v4, "Configuration %d:\n"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    aget-object v2, p3, v1

    invoke-direct {p0, p1, p2, v2}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    .line 159
    new-array v0, v0, [I

    .line 160
    sget-object v3, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->s_configAttribs2:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    .line 162
    aget v5, v0, v1

    if-gtz v5, :cond_0

    .line 166
    invoke-static {}, Lio/agora/rtc/video/ViETextureView;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "no configurations found"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_0
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 172
    sget-object v3, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->s_configAttribs2:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 178
    invoke-virtual {p0, p1, p2, v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1
.end method

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

    .line 183
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v8, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 184
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 186
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 190
    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mDepthSize:I

    if-lt v9, v3, :cond_1

    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mStencilSize:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 194
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 196
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 198
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 200
    invoke-direct/range {v2 .. v7}, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 203
    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mRedSize:I

    if-ne v9, v3, :cond_1

    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mGreenSize:I

    if-ne v10, v3, :cond_1

    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mBlueSize:I

    if-ne v11, v3, :cond_1

    iget v3, p0, Lio/agora/rtc/video/ViETextureView$ConfigChooser;->mAlphaSize:I

    if-ne v2, v3, :cond_1

    return-object v8

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
