.class final Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->enterChatroom(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTChatroomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,978:1\n314#2,11:979\n*S KotlinDebug\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1\n*L\n131#1:979,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.netease.nimflutter.services.FLTChatroomService$enterChatroom$2$callback$1$1"
    f = "FLTChatroomService.kt"
    i = {}
    l = {
        0x3d3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $acc:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$acc:Ljava/lang/String;

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

    new-instance p1, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$acc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->$acc:Ljava/lang/String;

    .line 979
    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$enterChatroom$2$callback$1$1;->label:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 980
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 986
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 987
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v7, 0x2

    .line 134
    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "id"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "roomId"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const-string v1, "account"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/netease/nimflutter/MethodChannelSuspendResult;

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v6}, Lcom/netease/nimflutter/MethodChannelSuspendResult;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 132
    const-string v3, "getIndependentModeLinkAddress"

    invoke-static {p1, v3, v1, v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$notifyEvent(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 988
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 979
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 131
    :cond_3
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
