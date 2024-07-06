.class final Lcom/netease/nimflutter/services/FLTUserService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTUserService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTUserService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
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
    c = "com.netease.nimflutter.services.FLTUserService$1"
    f = "FLTUserService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTUserService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTUserService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTUserService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTUserService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

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

    new-instance v0, Lcom/netease/nimflutter/services/FLTUserService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTUserService$1;-><init>(Lcom/netease/nimflutter/services/FLTUserService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTUserService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTUserService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTUserService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTUserService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 773
    iget v0, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p1, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    .line 774
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;

    .line 775
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getUserInfoChangedObserver$p(Lcom/netease/nimflutter/services/FLTUserService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/uinfo/UserServiceObserve;->observeUserInfoUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V

    const-class p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 776
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 777
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getFriendChangedObserver$p(Lcom/netease/nimflutter/services/FLTUserService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;->observeFriendChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V

    const-class p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 778
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 779
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getBlackListChangedObserve$p(Lcom/netease/nimflutter/services/FLTUserService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;->observeBlackListChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V

    const-class p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 780
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;

    .line 781
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTUserService$1;->this$0:Lcom/netease/nimflutter/services/FLTUserService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTUserService;->access$getMuteListChangedObserve$p(Lcom/netease/nimflutter/services/FLTUserService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/friend/FriendServiceObserve;->observeMuteListChangedNotify(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 782
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 773
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
