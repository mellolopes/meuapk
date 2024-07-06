.class final Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->queryMessagePinForSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/netease/nimflutter/NimResult<",
        "Ljava/util/List<",
        "+",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTMessageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,2072:1\n1547#2:2073\n1618#2,3:2074\n1547#2:2077\n1618#2,3:2078\n764#2:2081\n855#2,2:2082\n1547#2:2084\n1618#2,3:2085\n764#2:2088\n855#2,2:2089\n1475#2:2102\n1500#2,3:2103\n1503#2,3:2113\n1547#2:2116\n1618#2,3:2117\n314#3,11:2091\n355#4,7:2106\n*S KotlinDebug\n*F\n+ 1 FLTMessageService.kt\ncom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3\n*L\n1721#1:2073\n1721#1:2074,3\n1722#1:2077\n1722#1:2078,3\n1723#1:2081\n1723#1:2082,2\n1723#1:2084\n1723#1:2085,3\n1725#1:2088\n1725#1:2089,2\n1748#1:2102\n1748#1:2103,3\n1748#1:2113,3\n1749#1:2116\n1749#1:2117,3\n1726#1:2091,11\n1748#1:2106,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "",
        "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
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
    c = "com.netease.nimflutter.services.FLTMessageService$queryMessagePinForSession$3"
    f = "FLTMessageService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x82b
    }
    m = "invokeSuspend"
    n = {
        "result",
        "messages",
        "remoteMsgKey"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sessionId$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionId$delegate:Ljava/util/Map;

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

    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionId$delegate:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1719
    iget v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->label:I

    const-string v2, "messages"

    const-string v3, "result"

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1720
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionId$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$queryMessagePinForSession$lambda$98(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {p1, v1, v6}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMsgPinBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    move-result-object v1

    .line 1721
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .line 2073
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2074
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2075
    check-cast v9, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;

    .line 1721
    invoke-virtual {v9}, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 2075
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2076
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 2073
    check-cast v7, Ljava/lang/Iterable;

    .line 1721
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {p1, v7}, Lcom/netease/nimlib/sdk/msg/MsgService;->queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1722
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 2077
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2078
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2079
    check-cast v9, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 1722
    invoke-interface {v9}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 2079
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2080
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 2077
    check-cast v8, Ljava/lang/Iterable;

    .line 1722
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 2081
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 2082
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;

    .line 1723
    invoke-virtual {v10}, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_4

    .line 2082
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2083
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 2081
    check-cast v8, Ljava/lang/Iterable;

    .line 2084
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2085
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2086
    check-cast v8, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;

    .line 1723
    invoke-virtual {v8}, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;->getUuid()Ljava/lang/String;

    move-result-object v8

    .line 2086
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2087
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 1724
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    .line 1725
    iget-object v7, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$pinMessageKeys:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    .line 2088
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 2089
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 1725
    invoke-virtual {v10}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2089
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2090
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 2088
    check-cast v8, Ljava/lang/Iterable;

    .line 1725
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 1726
    iget-object v7, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    .line 2091
    iput-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->label:I

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 2092
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v8}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2098
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2099
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 1727
    invoke-static {v7}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Lcom/netease/nimlib/sdk/msg/MsgService;->pullHistoryById(Ljava/util/List;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v5

    .line 1729
    new-instance v6, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3$1$1;

    invoke-direct {v6, v10, p1}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V

    check-cast v6, Lcom/netease/nimlib/sdk/RequestCallback;

    .line 1728
    invoke-interface {v5, v6}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 2100
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 2091
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_9

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_5
    move-object p1, v0

    :cond_b
    move-object v7, v1

    .line 1748
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 2103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2104
    move-object v2, v1

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 1748
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 2106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    .line 2105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 2109
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    :cond_c
    check-cast v5, Ljava/util/List;

    .line 2113
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1749
    :cond_d
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2116
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2118
    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;

    .line 1750
    const-string v4, "msgPinDbOption"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v1, v4}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/util/Map;

    move-result-object v3

    .line 2118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2119
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 2116
    check-cast v2, Ljava/lang/Iterable;

    .line 1751
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1752
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    .line 1755
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3$2;

    invoke-direct {v1, p1}, Lcom/netease/nimflutter/services/FLTMessageService$queryMessagePinForSession$3$2;-><init>(Ljava/util/List;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    .line 1752
    invoke-direct/range {v5 .. v11}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
