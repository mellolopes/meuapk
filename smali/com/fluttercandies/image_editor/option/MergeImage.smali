.class public final Lcom/fluttercandies/image_editor/option/MergeImage;
.super Ljava/lang/Object;
.source "MergeOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/MergeImage;",
        "",
        "map",
        "",
        "(Ljava/util/Map;)V",
        "byteArray",
        "",
        "getByteArray",
        "()[B",
        "position",
        "Lcom/fluttercandies/image_editor/option/ImagePosition;",
        "getPosition",
        "()Lcom/fluttercandies/image_editor/option/ImagePosition;",
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
.field private final byteArray:[B

.field private final position:Lcom/fluttercandies/image_editor/option/ImagePosition;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v2, "memory"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/MergeImage;->byteArray:[B

    .line 23
    new-instance v0, Lcom/fluttercandies/image_editor/option/ImagePosition;

    const-string v2, "position"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lcom/fluttercandies/image_editor/option/ImagePosition;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/MergeImage;->position:Lcom/fluttercandies/image_editor/option/ImagePosition;

    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/MergeImage;->byteArray:[B

    return-object v0
.end method

.method public final getPosition()Lcom/fluttercandies/image_editor/option/ImagePosition;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/MergeImage;->position:Lcom/fluttercandies/image_editor/option/ImagePosition;

    return-object v0
.end method
