.class public Lio/agora/rtc/gl/RendererCommon;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/gl/RendererCommon$ScalingType;,
        Lio/agora/rtc/gl/RendererCommon$VideoLayoutMeasure;,
        Lio/agora/rtc/gl/RendererCommon$GlDrawer;,
        Lio/agora/rtc/gl/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustOrigin([F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/16 v0, 0xc

    .line 249
    aget v1, p0, v0

    const/4 v2, 0x0

    aget v2, p0, v2

    const/4 v3, 0x4

    aget v3, p0, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v2, 0xd

    .line 250
    aget v4, p0, v2

    const/4 v5, 0x1

    aget v5, p0, v5

    const/4 v6, 0x5

    aget v6, p0, v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, p0, v2

    add-float/2addr v1, v3

    .line 252
    aput v1, p0, v0

    add-float/2addr v4, v3

    .line 253
    aput v4, p0, v2

    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    const/16 v0, 0x9

    .line 205
    new-array v1, v0, [F

    move-object/from16 v2, p0

    .line 206
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    .line 223
    aget v3, v1, v2

    const/4 v4, 0x3

    aget v5, v1, v4

    const/4 v6, 0x6

    aget v7, v1, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x7

    aget v13, v1, v12

    const/4 v14, 0x2

    aget v15, v1, v14

    const/16 v16, 0x5

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v1, v1, v18

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v8

    const/4 v2, 0x0

    aput v2, v0, v14

    aput v7, v0, v4

    aput v9, v0, v10

    aput v11, v0, v16

    aput v2, v0, v6

    aput v13, v0, v12

    aput v2, v0, v18

    const/16 v3, 0x9

    aput v2, v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    aput v3, v0, v4

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v15, v0, v3

    const/16 v3, 0xd

    aput v17, v0, v3

    const/16 v3, 0xe

    aput v2, v0, v3

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix4x4"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    aget v1, p0, v0

    const/4 v2, 0x4

    aget v3, p0, v2

    const/16 v4, 0xc

    aget v4, p0, v4

    const/4 v5, 0x1

    aget v6, p0, v5

    const/4 v7, 0x5

    aget v8, p0, v7

    const/16 v9, 0xd

    aget v9, p0, v9

    const/4 v10, 0x3

    aget v11, p0, v10

    const/4 v12, 0x7

    aget v13, p0, v12

    const/16 v14, 0xf

    aget p0, p0, v14

    const/16 v14, 0x9

    new-array v14, v14, [F

    aput v1, v14, v0

    aput v3, v14, v5

    const/4 v0, 0x2

    aput v4, v14, v0

    aput v6, v14, v10

    aput v8, v14, v2

    aput v9, v14, v7

    const/4 v0, 0x6

    aput v11, v14, v0

    aput v13, v14, v12

    const/16 v0, 0x8

    aput p0, v14, v0

    .line 198
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {p0, v14}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method private static convertScalingTypeToVisibleFraction(Lio/agora/rtc/gl/RendererCommon$ScalingType;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scalingType"
        }
    .end annotation

    .line 261
    sget-object v0, Lio/agora/rtc/gl/RendererCommon$1;->$SwitchMap$io$agora$rtc$gl$RendererCommon$ScalingType:[I

    invoke-virtual {p0}, Lio/agora/rtc/gl/RendererCommon$ScalingType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 267
    sget p0, Lio/agora/rtc/gl/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    return p0

    .line 269
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minVisibleFraction",
            "videoAspectRatio",
            "maxDisplayWidth",
            "maxDisplayHeight"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 284
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    div-float/2addr p2, p0

    div-float/2addr p2, p1

    .line 287
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 286
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 288
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 281
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getDisplaySize(Lio/agora/rtc/gl/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scalingType",
            "videoAspectRatio",
            "maxDisplayWidth",
            "maxDisplayHeight"
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lio/agora/rtc/gl/RendererCommon;->convertScalingTypeToVisibleFraction(Lio/agora/rtc/gl/RendererCommon$ScalingType;)F

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lio/agora/rtc/gl/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mirror",
            "videoAspectRatio",
            "displayAspectRatio"
        }
    .end annotation

    cmpl-float v0, p2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    move p2, v1

    goto :goto_0

    :cond_0
    div-float/2addr p2, p1

    move p1, v1

    :goto_0
    if-eqz p0, :cond_1

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p2, p0

    :cond_1
    const/16 p0, 0x10

    .line 181
    new-array p0, p0, [F

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 183
    invoke-static {p0, v0, p2, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 184
    invoke-static {p0}, Lio/agora/rtc/gl/RendererCommon;->adjustOrigin([F)V

    return-object p0
.end method

.method public static final horizontalFlipMatrix()[F
    .locals 1

    const/16 v0, 0x10

    .line 135
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final identityMatrix()[F
    .locals 1

    const/16 v0, 0x10

    .line 118
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static multiplyMatrices([F[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const/16 v0, 0x10

    .line 158
    new-array v0, v0, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v5, p1

    .line 159
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v0
.end method

.method public static rotateTextureMatrix([FF)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureMatrix",
            "rotationDegree"
        }
    .end annotation

    const/16 v0, 0x10

    .line 148
    new-array v0, v0, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move v3, p1

    .line 149
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 150
    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->adjustOrigin([F)V

    .line 151
    invoke-static {p0, v0}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final verticalFlipMatrix()[F
    .locals 1

    const/16 v0, 0x10

    .line 126
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
