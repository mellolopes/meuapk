.class public final Lcom/fluttercandies/image_editor/option/draw/IHavePaint$DefaultImpls;
.super Ljava/lang/Object;
.source "DrawOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fluttercandies/image_editor/option/draw/IHavePaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static convertMapToOffset(Lcom/fluttercandies/image_editor/option/draw/IHavePaint;Ljava/util/Map;)Landroid/graphics/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fluttercandies/image_editor/option/draw/IHavePaint;",
            "Ljava/util/Map<",
            "**>;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Lcom/fluttercandies/image_editor/option/draw/ITransferValue;

    invoke-static {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/ITransferValue$DefaultImpls;->convertMapToOffset(Lcom/fluttercandies/image_editor/option/draw/ITransferValue;Ljava/util/Map;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Lcom/fluttercandies/image_editor/option/draw/IHavePaint;Ljava/lang/String;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Lcom/fluttercandies/image_editor/option/draw/ITransferValue;

    invoke-static {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/ITransferValue$DefaultImpls;->getColor(Lcom/fluttercandies/image_editor/option/draw/ITransferValue;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getOffset(Lcom/fluttercandies/image_editor/option/draw/IHavePaint;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Lcom/fluttercandies/image_editor/option/draw/ITransferValue;

    invoke-static {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/ITransferValue$DefaultImpls;->getOffset(Lcom/fluttercandies/image_editor/option/draw/ITransferValue;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPaint(Lcom/fluttercandies/image_editor/option/draw/IHavePaint;)Landroid/graphics/Paint;
    .locals 2

    .line 78
    new-instance v0, Lcom/fluttercandies/image_editor/option/draw/DrawPaint;

    invoke-interface {p0}, Lcom/fluttercandies/image_editor/option/draw/IHavePaint;->getMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "paint"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/fluttercandies/image_editor/option/draw/DrawPaint;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/fluttercandies/image_editor/option/draw/DrawPaint;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static getRect(Lcom/fluttercandies/image_editor/option/draw/IHavePaint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p0, Lcom/fluttercandies/image_editor/option/draw/ITransferValue;

    invoke-static {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/ITransferValue$DefaultImpls;->getRect(Lcom/fluttercandies/image_editor/option/draw/ITransferValue;Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
