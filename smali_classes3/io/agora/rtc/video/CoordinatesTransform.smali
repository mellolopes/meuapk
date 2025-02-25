.class public Lio/agora/rtc/video/CoordinatesTransform;
.super Ljava/lang/Object;
.source "CoordinatesTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normalizedFaceRect(Landroid/graphics/Rect;IZ)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "displayOrientation",
            "isMirror"
        }
    .end annotation

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    invoke-static {v0, p2, p1}, Lio/agora/rtc/video/CoordinatesTransform;->prepareMatrix(Landroid/graphics/Matrix;ZI)V

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method private static prepareMatrix(Landroid/graphics/Matrix;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matrix",
            "mirror",
            "displayOrientation"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float p1, p2

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const p1, 0x3a03126f    # 5.0E-4f

    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static sensorToNormalizedPreview(Landroid/graphics/Rect;IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transformRect",
            "previewWidth",
            "previewHeight",
            "cropRegion"
        }
    .end annotation

    if-le p1, p2, :cond_0

    int-to-double v0, p1

    int-to-double p1, p2

    goto :goto_0

    :cond_0
    int-to-double v0, p2

    int-to-double p1, p1

    :goto_0
    div-double/2addr v0, p1

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr p1, v2

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    cmpl-double p1, v0, p1

    if-lez p1, :cond_1

    int-to-double p1, v2

    div-double/2addr p1, v0

    double-to-int v3, p1

    goto :goto_1

    :cond_1
    int-to-double p1, v3

    mul-double/2addr p1, v0

    double-to-int v2, p1

    .line 57
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int p2, v3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 60
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iget p3, p3, Landroid/graphics/Rect;->top:I

    neg-int p3, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    int-to-float p2, p3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int p1, v2

    .line 62
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    neg-int p2, v3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float p1, v2

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float p1, p2, p1

    int-to-float p3, v3

    div-float/2addr p2, p3

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method
