.class final Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->observeChatroomMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTChatroomService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n1547#2:979\n1618#2,3:980\n*S KotlinDebug\n*F\n+ 1 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2\n*L\n410#1:979\n410#1:980,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "messages",
        "",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;"
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
    c = "com.netease.nimflutter.services.FLTChatroomService$observeChatroomMessage$2"
    f = "FLTChatroomService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-direct {v0, v1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 406
    iget v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 407
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    const/4 v1, 0x1

    .line 410
    new-array v1, v1, [Lkotlin/Pair;

    check-cast p1, Ljava/lang/Iterable;

    .line 979
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 980
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 981
    check-cast v3, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    .line 410
    invoke-static {v3}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;)Ljava/util/Map;

    move-result-object v3

    .line 981
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 982
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 979
    check-cast v2, Ljava/lang/Iterable;

    .line 410
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v2, "messageList"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 409
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 412
    new-instance v1, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessage$2$2;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V

    check-cast v1, Lio/flutter/plugin/common/MethodChannel$Result;

    .line 407
    const-string v2, "onMessageReceived"

    invoke-static {v0, v2, p1, v1}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$notifyEvent(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 433
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
