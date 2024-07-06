.class final Lcom/netease/nimflutter/services/FLTChatroomService$23;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
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
    c = "com.netease.nimflutter.services.FLTChatroomService$23"
    f = "FLTChatroomService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nimCore:Lcom/netease/nimflutter/NimCore;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/NimCore;Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/NimCore;",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTChatroomService$23;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$23;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->$nimCore:Lcom/netease/nimflutter/NimCore;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$23;-><init>(Lcom/netease/nimflutter/NimCore;Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$23;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$23;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTChatroomService$23;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTChatroomService$23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->$nimCore:Lcom/netease/nimflutter/NimCore;

    invoke-virtual {p1}, Lcom/netease/nimflutter/NimCore;->getSdkOptions()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    check-cast v0, Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;

    iput-object v0, p1, Lcom/netease/nimlib/sdk/SDKOptions;->chatroomAuthProvider:Lcom/netease/nimlib/sdk/auth/ChatRoomAuthProvider;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$observeOnlineStatusEvent(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 104
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$observeKickOutEvent(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 105
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$observeChatroomMessage(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 106
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$observeChatroomMessageStatus(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 107
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$23;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$observeChatroomMessageAttachmentProgress(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
