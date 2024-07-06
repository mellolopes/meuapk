.class public final Lcom/netease/nimflutter/services/FLTPassThroughService;
.super Lcom/netease/nimflutter/FLTService;
.source "FLTPassThroughService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTPassThroughService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTPassThroughService.kt\ncom/netease/nimflutter/services/FLTPassThroughService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,108:1\n1#2:109\n314#3,11:110\n*S KotlinDebug\n*F\n+ 1 FLTPassThroughService.kt\ncom/netease/nimflutter/services/FLTPassThroughService\n*L\n85#1:110,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J)\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0010\u0015\u001a\u000c\u0012\u0004\u0012\u00020\u000e\u0012\u0002\u0008\u00030\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0003R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/FLTPassThroughService;",
        "Lcom/netease/nimflutter/FLTService;",
        "applicationContext",
        "Landroid/content/Context;",
        "nimCore",
        "Lcom/netease/nimflutter/NimCore;",
        "(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V",
        "passThroughService",
        "Lcom/netease/nimlib/sdk/passthrough/PassthroughService;",
        "getPassThroughService",
        "()Lcom/netease/nimlib/sdk/passthrough/PassthroughService;",
        "passThroughService$delegate",
        "Lkotlin/Lazy;",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "tag",
        "httpProxy",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;",
        "arguments",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observePassthroughServiceEvent",
        "",
        "nim_core_release"
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
.field private final passThroughService$delegate:Lkotlin/Lazy;

.field private final serviceName:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nimCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/FLTService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V

    .line 35
    const-string p1, "FLTPassThroughService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTPassThroughService;->tag:Ljava/lang/String;

    .line 37
    const-string p1, "PassThroughService"

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTPassThroughService;->serviceName:Ljava/lang/String;

    .line 38
    sget-object p1, Lcom/netease/nimflutter/services/FLTPassThroughService$passThroughService$2;->INSTANCE:Lcom/netease/nimflutter/services/FLTPassThroughService$passThroughService$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTPassThroughService;->passThroughService$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Lkotlin/Pair;

    new-instance v0, Lcom/netease/nimflutter/services/FLTPassThroughService$1;

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/FLTPassThroughService$1;-><init>(Ljava/lang/Object;)V

    const-string v1, "httpProxy"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTPassThroughService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 46
    new-instance p1, Lcom/netease/nimflutter/services/FLTPassThroughService$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netease/nimflutter/services/FLTPassThroughService$2;-><init>(Lcom/netease/nimflutter/services/FLTPassThroughService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/netease/nimflutter/NimCore;->onInitialized(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPassThroughService(Lcom/netease/nimflutter/services/FLTPassThroughService;)Lcom/netease/nimlib/sdk/passthrough/PassthroughService;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTPassThroughService;->getPassThroughService()Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$httpProxy(Lcom/netease/nimflutter/services/FLTPassThroughService;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTPassThroughService;->httpProxy(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observePassthroughServiceEvent(Lcom/netease/nimflutter/services/FLTPassThroughService;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimflutter/services/FLTPassThroughService;->observePassthroughServiceEvent()V

    return-void
.end method

.method private final getPassThroughService()Lcom/netease/nimlib/sdk/passthrough/PassthroughService;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTPassThroughService;->passThroughService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-passThroughService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    return-object v0
.end method

.method private final httpProxy(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    const-string v0, "passThroughProxyData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 78
    const-string v0, "zone"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 79
    const-string v0, "path"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 80
    const-string v0, "method"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 81
    const-string v2, "header"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 82
    const-string v2, "body"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 84
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v1, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 117
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 118
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 86
    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTPassThroughService;->access$getPassThroughService(Lcom/netease/nimflutter/services/FLTPassThroughService;)Lcom/netease/nimlib/sdk/passthrough/PassthroughService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/netease/nimlib/sdk/passthrough/PassthroughService;->httpProxy(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v1

    .line 87
    new-instance v2, Lcom/netease/nimflutter/services/FLTPassThroughService$httpProxy$2$1;

    invoke-direct {v2, v0}, Lcom/netease/nimflutter/services/FLTPassThroughService$httpProxy$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v2}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 119
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    return-object p1
.end method

.method private final observePassthroughServiceEvent()V
    .locals 3

    .line 53
    new-instance v0, Lcom/netease/nimflutter/services/FLTPassThroughService$observePassthroughServiceEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/nimflutter/services/FLTPassThroughService$observePassthroughServiceEvent$1;-><init>(Lcom/netease/nimflutter/services/FLTPassThroughService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    new-instance v2, Lcom/netease/nimflutter/services/FLTPassThroughService$observePassthroughServiceEvent$2;

    invoke-direct {v2, p0, v1}, Lcom/netease/nimflutter/services/FLTPassThroughService$observePassthroughServiceEvent$2;-><init>(Lcom/netease/nimflutter/services/FLTPassThroughService;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/netease/nimflutter/services/FLTPassThroughService;->getNimCore()Lcom/netease/nimflutter/NimCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimflutter/NimCore;->getLifeCycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTPassThroughService;->serviceName:Ljava/lang/String;

    return-object v0
.end method
