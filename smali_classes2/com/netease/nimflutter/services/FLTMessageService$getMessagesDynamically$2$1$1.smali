.class final Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1;->invoke(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Lcom/netease/nimflutter/NimResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "it",
        "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
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
.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2028
    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1$1;->invoke(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$getMessagesDynamically$2$1$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v0, p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$toMap(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
