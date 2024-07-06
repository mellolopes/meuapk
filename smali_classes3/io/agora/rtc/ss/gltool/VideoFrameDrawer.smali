.class public Lio/agora/rtc/ss/gltool/VideoFrameDrawer;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# static fields
.field static final srcPoints:[F


# instance fields
.field private final dstPoints:[F

.field private renderHeight:I

.field private final renderMatrix:Landroid/graphics/Matrix;

.field private final renderSize:Landroid/graphics/Point;

.field private renderWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 144
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 146
    new-array v0, v0, [F

    iput-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->dstPoints:[F

    .line 147
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 179
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 6

    if-nez p3, :cond_0

    .line 157
    iput p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderWidth:I

    .line 158
    iput p2, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderHeight:I

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->dstPoints:[F

    sget-object v1, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 166
    iget-object v1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v3, v0, 0x2

    aget v4, v1, v3

    int-to-float v5, p1

    mul-float/2addr v4, v5

    aput v4, v1, v3

    add-int/2addr v3, v2

    .line 167
    aget v2, v1, v3

    int-to-float v4, p2

    mul-float/2addr v2, v4

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget v0, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    aget p1, p1, v1

    invoke-static {p2, v0, v3, p1}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderWidth:I

    .line 172
    iget-object p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->dstPoints:[F

    aget p2, p1, p3

    aget p3, p1, v2

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, 0x5

    aget p1, p1, v1

    invoke-static {p2, p3, v0, p1}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->distance(FFFF)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method private static distance(FFFF)I
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 140
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method static drawTexture(Lio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;ILandroid/graphics/Matrix;ILandroid/graphics/Matrix;IIIIII)V
    .locals 11

    move v0, p3

    .line 38
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    move-object v2, p4

    .line 39
    invoke-virtual {v1, p4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 40
    invoke-static {v1}, Lio/agora/rtc/ss/gltool/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v2, p0

    move v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 47
    invoke-interface/range {v2 .. v10}, Lio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown texture type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p0

    move v3, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 43
    invoke-interface/range {v2 .. v10}, Lio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawFrame(ILandroid/graphics/Matrix;ILio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;Landroid/graphics/Matrix;II)V
    .locals 13

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p6

    move/from16 v11, p7

    .line 188
    invoke-virtual/range {v0 .. v12}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->drawFrame(ILandroid/graphics/Matrix;ILio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIIII)V

    return-void
.end method

.method public drawFrame(ILandroid/graphics/Matrix;ILio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIIII)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p10

    move/from16 v3, p11

    .line 196
    invoke-direct {p0, v2, v3, v1}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 199
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 200
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 205
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    move/from16 v3, p12

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 206
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v1, :cond_0

    .line 208
    iget-object v2, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 213
    :cond_0
    iget-object v7, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v8, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderWidth:I

    iget v9, v0, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->renderHeight:I

    move-object/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v3 .. v13}, Lio/agora/rtc/ss/gltool/VideoFrameDrawer;->drawTexture(Lio/agora/rtc/ss/gltool/RendererCommon$GlDrawer;ILandroid/graphics/Matrix;ILandroid/graphics/Matrix;IIIIII)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
