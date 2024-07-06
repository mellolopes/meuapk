.class public final Lcom/fluttercandies/image_editor/option/MixImageOpt;
.super Ljava/lang/Object;
.source "MixImageOpt.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/MixImageOpt;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "h",
        "",
        "getH",
        "()I",
        "img",
        "",
        "getImg",
        "()[B",
        "porterDuffMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "getPorterDuffMode",
        "()Landroid/graphics/PorterDuff$Mode;",
        "type",
        "",
        "w",
        "getW",
        "x",
        "getX",
        "y",
        "getY",
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
.field private final h:I

.field private final img:[B

.field private final type:Ljava/lang/String;

.field private final w:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string/jumbo v0, "target"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v1, "memory"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->img:[B

    .line 8
    const-string/jumbo v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->x:I

    .line 9
    const-string/jumbo v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->y:I

    .line 10
    const-string/jumbo v0, "w"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->w:I

    .line 11
    const-string v0, "h"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->h:I

    .line 12
    const-string v0, "mixMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canIgnore()Z
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/fluttercandies/image_editor/option/Option$DefaultImpls;->canIgnore(Lcom/fluttercandies/image_editor/option/Option;)Z

    move-result v0

    return v0
.end method

.method public final getH()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->h:I

    return v0
.end method

.method public final getImg()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->img:[B

    return-object v0
.end method

.method public final getPorterDuffMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 15
    sget-object v0, Lcom/fluttercandies/image_editor/util/ConvertUtils;->INSTANCE:Lcom/fluttercandies/image_editor/util/ConvertUtils;

    iget-object v1, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fluttercandies/image_editor/util/ConvertUtils;->convertToPorterDuffMode(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getW()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->w:I

    return v0
.end method

.method public final getX()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fluttercandies/image_editor/option/MixImageOpt;->y:I

    return v0
.end method
