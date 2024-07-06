.class final Lcom/netease/nimflutter/services/FLTQChatObserverService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTQChatObserverService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTQChatObserverService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
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
    c = "com.netease.nimflutter.services.FLTQChatObserverService$1"
    f = "FLTQChatObserverService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTQChatObserverService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTQChatObserverService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTQChatObserverService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;

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

    new-instance v0, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;-><init>(Lcom/netease/nimflutter/services/FLTQChatObserverService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p1, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    .line 42
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTQChatObserverService$1;->this$0:Lcom/netease/nimflutter/services/FLTQChatObserverService;

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    .line 43
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getStatusChanged$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeStatusChange(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 44
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getMultiSpotLogin$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeMultiSpotLogin(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 45
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnKickedOut$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeKickedOut(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 46
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnReceiveMessage$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 47
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnMessageUpdate$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeMessageUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 48
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnMessageRevoke$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeMessageRevoke(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 49
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnMessageDelete$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeMessageDelete(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 50
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnUnreadInfoChanged$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeUnreadInfoChanged(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 51
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnMessageStatusChange$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeMessageStatusChange(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 52
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnAttachmentProgress$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeAttachmentProgress(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 53
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnReceiveSystemNotification$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeReceiveSystemNotification(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 54
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnSystemNotificationUpdate$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeSystemNotificationUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 55
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getServerUnreadInfoChanged$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeServerUnreadInfoChanged(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 56
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTQChatObserverService;->access$getOnReceiveTypingEvent$p(Lcom/netease/nimflutter/services/FLTQChatObserverService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;->observeReceiveTypingEvent(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
