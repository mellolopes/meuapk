.class final Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->queryTotalUnreadCount(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.netease.nimflutter.services.FLTMessageService$queryTotalUnreadCount$count$1"
    f = "FLTMessageService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $queryType$delegate:Ljava/util/Map;
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
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->$queryType$delegate:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->$queryType$delegate:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1455
    iget v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1459
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->$queryType$delegate:Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryTotalUnreadCount$lambda$58(Ljava/util/Map;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1461
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/MsgService;->getTotalUnreadCount()I

    move-result p1

    goto :goto_1

    .line 1464
    :cond_0
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryTotalUnreadCount$count$1;->$queryType$delegate:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryTotalUnreadCount$lambda$58(Ljava/util/Map;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/msg/MsgService;->getTotalUnreadCount(Z)I

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 1455
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
