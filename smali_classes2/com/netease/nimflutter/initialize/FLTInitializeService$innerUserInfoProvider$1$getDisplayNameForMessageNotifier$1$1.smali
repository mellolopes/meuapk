.class final Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Initializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Initializer.kt\ncom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,376:1\n314#2,11:377\n*S KotlinDebug\n*F\n+ 1 Initializer.kt\ncom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1\n*L\n128#1:377,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.netease.nimflutter.initialize.FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1"
    f = "Initializer.kt"
    i = {}
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object p2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$account:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$account:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimflutter/initialize/FLTInitializeService;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$account:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 377
    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerUserInfoProvider$1$getDisplayNameForMessageNotifier$1$1;->label:I

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 378
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 384
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 385
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v8, 0x3

    .line 132
    new-array v8, v8, [Lkotlin/Pair;

    const-string v9, "account"

    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    .line 133
    const-string v1, "sessionId"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v2

    .line 134
    const-string v1, "sessionType"

    invoke-static {v4}, Lcom/netease/nimflutter/FLTConvertKt;->stringFromSessionTypeEnum(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 131
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/netease/nimflutter/MethodChannelSuspendResult;

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-direct {v2, v7}, Lcom/netease/nimflutter/MethodChannelSuspendResult;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 129
    const-string v3, "onGetDisplayNameForMessageNotifier"

    invoke-static {p1, v3, v1, v2}, Lcom/netease/nimflutter/initialize/FLTInitializeService;->access$notifyEvent(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 386
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 377
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 387
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
