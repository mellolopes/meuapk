.class final Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Initializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1;->makeTicker(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
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
    c = "com.netease.nimflutter.initialize.FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1"
    f = "Initializer.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field final synthetic $nick:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iput-object p2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$nick:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

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

    new-instance p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;

    iget-object v0, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$nick:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    new-instance p1, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1$1;

    iget-object v1, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->this$0:Lcom/netease/nimflutter/initialize/FLTInitializeService;

    iget-object v3, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$nick:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->$message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1$1;-><init>(Lcom/netease/nimflutter/initialize/FLTInitializeService;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/netease/nimflutter/initialize/FLTInitializeService$innerMessageNotifierCustomization$1$makeTicker$1;->label:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
