.class public final Lcom/fluttercandies/image_editor/option/draw/LineToPathPart;
.super Lcom/fluttercandies/image_editor/option/draw/PathPart;
.source "PathPart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/draw/LineToPathPart;",
        "Lcom/fluttercandies/image_editor/option/draw/PathPart;",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "offset",
        "Landroid/graphics/Point;",
        "getOffset",
        "()Landroid/graphics/Point;",
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
.field private final offset:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/PathPart;-><init>(Ljava/util/Map;)V

    .line 38
    const-string p1, "offset"

    invoke-virtual {p0, p1}, Lcom/fluttercandies/image_editor/option/draw/LineToPathPart;->getOffset(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/fluttercandies/image_editor/option/draw/LineToPathPart;->offset:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final getOffset()Landroid/graphics/Point;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/draw/LineToPathPart;->offset:Landroid/graphics/Point;

    return-object v0
.end method
