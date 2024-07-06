.class public final Lcom/fluttercandies/image_editor/core/ImageHandler;
.super Ljava/lang/Object;
.source "ImageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fluttercandies/image_editor/core/ImageHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0014\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u000e\u0010)\u001a\u00020*2\u0006\u0010\'\u001a\u00020(J\u0016\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-2\u0006\u0010\'\u001a\u00020(R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/core/ImageHandler;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V",
        "drawText",
        "",
        "text",
        "Lcom/fluttercandies/image_editor/option/Text;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getStaticLayout",
        "Landroid/text/StaticLayout;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "width",
        "",
        "handle",
        "options",
        "",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "handleClip",
        "option",
        "Lcom/fluttercandies/image_editor/option/ClipOption;",
        "handleColor",
        "Lcom/fluttercandies/image_editor/option/ColorOption;",
        "handleFlip",
        "Lcom/fluttercandies/image_editor/option/FlipOption;",
        "handleMixImage",
        "Lcom/fluttercandies/image_editor/option/MixImageOpt;",
        "handleRotate",
        "Lcom/fluttercandies/image_editor/option/RotateOption;",
        "handleScale",
        "Lcom/fluttercandies/image_editor/option/ScaleOption;",
        "handleText",
        "Lcom/fluttercandies/image_editor/option/AddTextOpt;",
        "output",
        "outputStream",
        "Ljava/io/OutputStream;",
        "formatOption",
        "Lcom/fluttercandies/image_editor/option/FormatOption;",
        "outputByteArray",
        "",
        "outputToFile",
        "dstPath",
        "",
        "image_editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final drawText(Lcom/fluttercandies/image_editor/option/Text;Landroid/graphics/Canvas;)V
    .locals 10

    .line 119
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 120
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getA()I

    move-result v2

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getR()I

    move-result v3

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getG()I

    move-result v4

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getB()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getFontSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 122
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getFontName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fluttercandies/image_editor/common/font/FontUtils;->getFont(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getX()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p0, p1, v0, v2}, Lcom/fluttercandies/image_editor/core/ImageHandler;->getStaticLayout(Lcom/fluttercandies/image_editor/option/Text;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 135
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 136
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v6

    .line 137
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    .line 135
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 142
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getY()I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getFontSizePx()I

    move-result v8

    mul-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 144
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v8

    sget-object v9, Lcom/fluttercandies/image_editor/core/ImageHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    if-eq v8, v1, :cond_2

    if-eq v8, v9, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getX()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    int-to-float v6, v9

    div-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 158
    :goto_1
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    int-to-float v7, v7

    move-object v8, v0

    check-cast v8, Landroid/graphics/Paint;

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private final getStaticLayout(Lcom/fluttercandies/image_editor/option/Text;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/Text;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1, p1, p2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    .line 166
    const-string/jumbo p2, "{\n            StaticLayo\u2026      ).build()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleClip(Lcom/fluttercandies/image_editor/option/ClipOption;)Landroid/graphics/Bitmap;
    .locals 7

    .line 93
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ClipOption;->getX()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ClipOption;->getY()I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ClipOption;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ClipOption;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(bitmap, x, \u2026tion.height, null, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleColor(Lcom/fluttercandies/image_editor/option/ColorOption;)Landroid/graphics/Bitmap;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 102
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ColorOption;->getMatrix()[F

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 103
    iget-object p1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    const-string p1, "newBitmap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleFlip(Lcom/fluttercandies/image_editor/option/FlipOption;)Landroid/graphics/Bitmap;
    .locals 8

    .line 81
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/FlipOption;->getHorizontal()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/FlipOption;->getVertical()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 84
    :goto_1
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 87
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 89
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleMixImage(Lcom/fluttercandies/image_editor/option/MixImageOpt;)Landroid/graphics/Bitmap;
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v2, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getImg()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getImg()[B

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 37
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getPorterDuffMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/Xfermode;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getX()I

    move-result v6

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getY()I

    move-result v7

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getX()I

    move-result v8

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getW()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getY()I

    move-result v9

    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/MixImageOpt;->getH()I

    move-result p1

    add-int/2addr v9, p1

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    const-string p1, "newBitmap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleRotate(Lcom/fluttercandies/image_editor/option/RotateOption;)Landroid/graphics/Bitmap;
    .locals 8

    .line 70
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/RotateOption;->getAngle()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 74
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 77
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleScale(Lcom/fluttercandies/image_editor/option/ScaleOption;)Landroid/graphics/Bitmap;
    .locals 7

    .line 44
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ScaleOption;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ScaleOption;->getHeight()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ScaleOption;->getKeepRatio()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 48
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/ScaleOption;->getKeepWidthFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, v0

    div-float/2addr p1, v2

    float-to-int v1, p1

    goto :goto_0

    :cond_0
    int-to-float p1, v1

    mul-float/2addr v2, p1

    float-to-int v0, v2

    .line 54
    :cond_1
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 55
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 57
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    iget-object v5, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 59
    iget-object v6, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v5, v0, :cond_2

    if-eq v6, v1, :cond_3

    :cond_2
    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v1, v1

    int-to-float v5, v6

    div-float/2addr v1, v5

    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    const-string v0, "newBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleText(Lcom/fluttercandies/image_editor/option/AddTextOpt;)Landroid/graphics/Bitmap;
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 112
    invoke-virtual {p1}, Lcom/fluttercandies/image_editor/option/AddTextOpt;->getTexts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fluttercandies/image_editor/option/Text;

    .line 113
    const-string/jumbo v3, "text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/fluttercandies/image_editor/core/ImageHandler;->drawText(Lcom/fluttercandies/image_editor/option/Text;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 115
    :cond_0
    const-string p1, "newBitmap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final output(Ljava/io/OutputStream;Lcom/fluttercandies/image_editor/option/FormatOption;)V
    .locals 3

    .line 195
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    .line 196
    invoke-virtual {p2}, Lcom/fluttercandies/image_editor/option/FormatOption;->getFormat()I

    move-result v1

    if-nez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2}, Lcom/fluttercandies/image_editor/option/FormatOption;->getQuality()I

    move-result p2

    invoke-virtual {v1, v2, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2}, Lcom/fluttercandies/image_editor/option/FormatOption;->getQuality()I

    move-result p2

    invoke-virtual {v1, v2, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 195
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final handle(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fluttercandies/image_editor/option/Option;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fluttercandies/image_editor/option/Option;

    .line 19
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/ColorOption;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fluttercandies/image_editor/option/ColorOption;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleColor(Lcom/fluttercandies/image_editor/option/ColorOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/ScaleOption;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fluttercandies/image_editor/option/ScaleOption;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleScale(Lcom/fluttercandies/image_editor/option/ScaleOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/FlipOption;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/fluttercandies/image_editor/option/FlipOption;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleFlip(Lcom/fluttercandies/image_editor/option/FlipOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 22
    :cond_3
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/ClipOption;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/fluttercandies/image_editor/option/ClipOption;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleClip(Lcom/fluttercandies/image_editor/option/ClipOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 23
    :cond_4
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/RotateOption;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/fluttercandies/image_editor/option/RotateOption;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleRotate(Lcom/fluttercandies/image_editor/option/RotateOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 24
    :cond_5
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/AddTextOpt;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/fluttercandies/image_editor/option/AddTextOpt;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleText(Lcom/fluttercandies/image_editor/option/AddTextOpt;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 25
    :cond_6
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/MixImageOpt;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/fluttercandies/image_editor/option/MixImageOpt;

    invoke-direct {p0, v0}, Lcom/fluttercandies/image_editor/core/ImageHandler;->handleMixImage(Lcom/fluttercandies/image_editor/option/MixImageOpt;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 26
    :cond_7
    instance-of v1, v0, Lcom/fluttercandies/image_editor/option/draw/DrawOption;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    check-cast v0, Lcom/fluttercandies/image_editor/option/draw/DrawOption;

    invoke-static {v1, v0}, Lcom/fluttercandies/image_editor/core/HandleExtensionKt;->draw(Landroid/graphics/Bitmap;Lcom/fluttercandies/image_editor/option/draw/DrawOption;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/image_editor/core/ImageHandler;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final outputByteArray(Lcom/fluttercandies/image_editor/option/FormatOption;)[B
    .locals 2

    const-string v0, "formatOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    move-object v1, v0

    check-cast v1, Ljava/io/OutputStream;

    invoke-direct {p0, v1, p1}, Lcom/fluttercandies/image_editor/core/ImageHandler;->output(Ljava/io/OutputStream;Lcom/fluttercandies/image_editor/option/FormatOption;)V

    .line 191
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final outputToFile(Ljava/lang/String;Lcom/fluttercandies/image_editor/option/FormatOption;)V
    .locals 1

    const-string v0, "dstPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 185
    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {p0, v0, p2}, Lcom/fluttercandies/image_editor/core/ImageHandler;->output(Ljava/io/OutputStream;Lcom/fluttercandies/image_editor/option/FormatOption;)V

    return-void
.end method
