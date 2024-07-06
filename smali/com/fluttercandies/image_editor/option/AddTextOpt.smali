.class public final Lcom/fluttercandies/image_editor/option/AddTextOpt;
.super Ljava/lang/Object;
.source "AddTextOpt.kt"

# interfaces
.implements Lcom/fluttercandies/image_editor/option/Option;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005R!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fluttercandies/image_editor/option/AddTextOpt;",
        "Lcom/fluttercandies/image_editor/option/Option;",
        "()V",
        "texts",
        "Ljava/util/ArrayList;",
        "Lcom/fluttercandies/image_editor/option/Text;",
        "Lkotlin/collections/ArrayList;",
        "getTexts",
        "()Ljava/util/ArrayList;",
        "addText",
        "",
        "text",
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
.field private final texts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fluttercandies/image_editor/option/Text;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fluttercandies/image_editor/option/AddTextOpt;->texts:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addText(Lcom/fluttercandies/image_editor/option/Text;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/AddTextOpt;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canIgnore()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/fluttercandies/image_editor/option/Option$DefaultImpls;->canIgnore(Lcom/fluttercandies/image_editor/option/Option;)Z

    move-result v0

    return v0
.end method

.method public final getTexts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fluttercandies/image_editor/option/Text;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fluttercandies/image_editor/option/AddTextOpt;->texts:Ljava/util/ArrayList;

    return-object v0
.end method
