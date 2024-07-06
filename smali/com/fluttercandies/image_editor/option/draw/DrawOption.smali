.class public final Lcom/fluttercandies/image_editor/option/draw/DrawOption;
.super Lcom/fluttercandies/image_editor/option/draw/TransferValue;
.source "DrawOption.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/draw/DrawOption;",
        "Lcom/fluttercandies/image_editor/option/draw/TransferValue;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "drawPart",
        "",
        "Lcom/fluttercandies/image_editor/option/draw/DrawPart;",
        "getDrawPart",
        "()Ljava/util/List;",
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
.field private final drawPart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fluttercandies/image_editor/option/draw/DrawPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/TransferValue;-><init>(Ljava/util/Map;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-string v1, "parts"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 54
    check-cast v1, Ljava/util/Map;

    const-string v2, "key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "value"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 58
    const-string v3, "rect"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/fluttercandies/image_editor/option/draw/RectDrawPart;

    invoke-direct {v2, v1}, Lcom/fluttercandies/image_editor/option/draw/RectDrawPart;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/fluttercandies/image_editor/option/draw/DrawPart;

    goto :goto_1

    .line 59
    :cond_1
    const-string v3, "oval"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/fluttercandies/image_editor/option/draw/OvalDrawPart;

    invoke-direct {v2, v1}, Lcom/fluttercandies/image_editor/option/draw/OvalDrawPart;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/fluttercandies/image_editor/option/draw/DrawPart;

    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "line"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/fluttercandies/image_editor/option/draw/LineDrawPart;

    invoke-direct {v2, v1}, Lcom/fluttercandies/image_editor/option/draw/LineDrawPart;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/fluttercandies/image_editor/option/draw/DrawPart;

    goto :goto_1

    .line 61
    :cond_3
    const-string v3, "point"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/fluttercandies/image_editor/option/draw/PointsDrawPart;

    invoke-direct {v2, v1}, Lcom/fluttercandies/image_editor/option/draw/PointsDrawPart;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/fluttercandies/image_editor/option/draw/DrawPart;

    goto :goto_1

    .line 62
    :cond_4
    const-string v3, "path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/fluttercandies/image_editor/option/draw/PathDrawPart;

    invoke-direct {v2, v1}, Lcom/fluttercandies/image_editor/option/draw/PathDrawPart;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/fluttercandies/image_editor/option/draw/DrawPart;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_6
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/DrawOption;->drawPart:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public canIgnore()Z
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/fluttercandies/image_editor/option/Option$DefaultImpls;->canIgnore(Lcom/fluttercandies/image_editor/option/Option;)Z

    move-result v0

    return v0
.end method

.method public final getDrawPart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fluttercandies/image_editor/option/draw/DrawPart;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/DrawOption;->drawPart:Ljava/util/List;

    return-object v0
.end method
