.class final Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTAuthService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTAuthService;->observeOnlineClients()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTAuthService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTAuthService.kt\ncom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,243:1\n524#2,6:244\n*S KotlinDebug\n*F\n+ 1 FLTAuthService.kt\ncom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1\n*L\n179#1:244,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/netease/nimlib/sdk/auth/OnlineClient;"
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
    c = "com.netease.nimflutter.services.FLTAuthService$observeOnlineClients$1"
    f = "FLTAuthService.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTAuthService;


# direct methods
.method public static synthetic $r8$lambda$fcoUkyfmn-AgWvTZuNVq77qb4vs(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTAuthService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->this$0:Lcom/netease/nimflutter/services/FLTAuthService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;Ljava/util/List;)V
    .locals 1

    if-nez p2, :cond_0

    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 248
    instance-of p2, p0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 180
    invoke-virtual {p1}, Lcom/netease/nimflutter/services/FLTAuthService;->getServiceName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send online clients fail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/netease/yunxin/kit/alog/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
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

    new-instance v0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->this$0:Lcom/netease/nimflutter/services/FLTAuthService;

    invoke-direct {v0, v1, p2}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;-><init>(Lcom/netease/nimflutter/services/FLTAuthService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/auth/OnlineClient;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->label:I

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

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 178
    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->this$0:Lcom/netease/nimflutter/services/FLTAuthService;

    new-instance v3, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimflutter/services/FLTAuthService;)V

    const-class v1, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    .line 183
    invoke-static {v1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    .line 184
    invoke-interface {v4, v3, v2}, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;->observeOtherClients(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 185
    new-instance v5, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$1$1;

    invoke-direct {v5, v4, v3}, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1$1$1;-><init>(Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;Lcom/netease/nimlib/sdk/Observer;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/netease/nimflutter/services/FLTAuthService$observeOnlineClients$1;->label:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 189
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
