.class final Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
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
    c = "com.netease.nimflutter.services.FLTChatroomService$getToken$1"
    f = "FLTChatroomService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $account:Ljava/lang/String;

.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $token:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$account:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$roomId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$account:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$roomId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 961
    iget v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 962
    new-instance p1, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1$1;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$token:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$account:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1;->$roomId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimflutter/services/FLTChatroomService$getToken$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1

    .line 961
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
