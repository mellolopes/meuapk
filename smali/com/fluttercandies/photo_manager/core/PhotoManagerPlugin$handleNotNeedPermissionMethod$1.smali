.class final Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoManagerPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->handleNotNeedPermissionMethod(Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

.field final synthetic this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;


# direct methods
.method constructor <init>(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;Lcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;->$resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;->this$0:Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;->access$getPhotoManager$p(Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin;)Lcom/fluttercandies/photo_manager/core/PhotoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/PhotoManager;->clearFileCache()V

    .line 309
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerPlugin$handleNotNeedPermissionMethod$1;->$resultHandler:Lcom/fluttercandies/photo_manager/util/ResultHandler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fluttercandies/photo_manager/util/ResultHandler;->reply(Ljava/lang/Object;)V

    return-void
.end method
