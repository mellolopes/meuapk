.class final Lcom/netease/nimflutter/services/FLTSignallingService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTSignallingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTSignallingService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.netease.nimflutter.services.FLTSignallingService$1"
    f = "FLTSignallingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTSignallingService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTSignallingService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTSignallingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTSignallingService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nimflutter/services/FLTSignallingService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTSignallingService$1;-><init>(Lcom/netease/nimflutter/services/FLTSignallingService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTSignallingService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTSignallingService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTSignallingService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p1, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;

    .line 47
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    check-cast p1, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;

    .line 48
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getOnlineMessageObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;->observeOnlineNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 49
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getOfflineMessageObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;->observeOfflineNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 50
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getMemberUpdateObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;->observeMemberUpdateNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 51
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getOtherClientInviteAckObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;->observeOtherClientInviteAckNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 52
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->access$getSyncChannelListObserver$p(Lcom/netease/nimflutter/services/FLTSignallingService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/netease/nimlib/sdk/avsignalling/SignallingServiceObserver;->observeSyncChannelListNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 54
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    const/16 v0, 0xb

    .line 55
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$2;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v3}, Lcom/netease/nimflutter/services/FLTSignallingService$1$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "createChannel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 56
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$3;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v3}, Lcom/netease/nimflutter/services/FLTSignallingService$1$3;-><init>(Ljava/lang/Object;)V

    const-string v3, "closeChannel"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 57
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$4;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$4;-><init>(Ljava/lang/Object;)V

    const-string v2, "joinChannel"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$5;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$5;-><init>(Ljava/lang/Object;)V

    const-string v2, "leaveChannel"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$6;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$6;-><init>(Ljava/lang/Object;)V

    const-string v2, "invite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$7;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "cancelInvite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$8;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$8;-><init>(Ljava/lang/Object;)V

    const-string v2, "rejectInvite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$9;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$9;-><init>(Ljava/lang/Object;)V

    const-string v2, "acceptInvite"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 63
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$10;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "sendControl"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$11;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$11;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryChannelInfo"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 65
    new-instance v1, Lcom/netease/nimflutter/services/FLTSignallingService$1$12;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTSignallingService$1;->this$0:Lcom/netease/nimflutter/services/FLTSignallingService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTSignallingService$1$12;-><init>(Ljava/lang/Object;)V

    const-string v2, "call"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 54
    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTSignallingService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
