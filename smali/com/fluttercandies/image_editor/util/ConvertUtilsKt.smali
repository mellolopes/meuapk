.class public final Lcom/fluttercandies/image_editor/util/ConvertUtilsKt;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTextAlign",
        "Landroid/graphics/Paint$Align;",
        "",
        "image_editor_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toTextAlign(Ljava/lang/Object;)Landroid/graphics/Paint$Align;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fluttercandies/image_editor/util/ConvertUtilsKt;->toTextAlign(Ljava/lang/Object;)Landroid/graphics/Paint$Align;

    move-result-object p0

    return-object p0
.end method

.method private static final toTextAlign(Ljava/lang/Object;)Landroid/graphics/Paint$Align;
    .locals 1

    .line 187
    const-string v0, "left"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "center"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "right"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 190
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_0
    return-object p0
.end method
