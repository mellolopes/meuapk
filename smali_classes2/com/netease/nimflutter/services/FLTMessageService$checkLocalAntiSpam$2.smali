.class final Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->checkLocalAntiSpam(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/netease/nimflutter/NimResult<",
        "Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.netease.nimflutter.services.FLTMessageService$checkLocalAntiSpam$2"
    f = "FLTMessageService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $replacement$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$content$delegate:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$replacement$delegate:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$content$delegate:Ljava/util/Map;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$replacement$delegate:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1765
    iget v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1766
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$content$delegate:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$checkLocalAntiSpam$lambda$101(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2;->$replacement$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$checkLocalAntiSpam$lambda$102(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->checkLocalAntiSpam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;

    move-result-object v4

    .line 1767
    new-instance p1, Lcom/netease/nimflutter/NimResult;

    .line 1770
    sget-object v0, Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$checkLocalAntiSpam$2$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 1767
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 1765
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
