.class final Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;->createSession(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimflutter/NimResult;",
        "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
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
    c = "com.netease.nimflutter.services.FLTMessageService$createSession$2"
    f = "FLTMessageService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $linkToLastMessage$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $sessionId$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field final synthetic $tag$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $time$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionId$delegate:Ljava/util/Map;

    iput-object p4, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$tag$delegate:Ljava/util/Map;

    iput-object p5, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$time$delegate:Ljava/util/Map;

    iput-object p6, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$linkToLastMessage$delegate:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionId$delegate:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$tag$delegate:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$time$delegate:Ljava/util/Map;

    iget-object v6, p0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$linkToLastMessage$delegate:Ljava/util/Map;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1403
    iget v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1404
    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object v2

    .line 1405
    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionId$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$createSession$lambda$47(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1406
    iget-object v4, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 1407
    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$tag$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$createSession$lambda$48(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 1408
    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$time$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$createSession$lambda$49(Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 1410
    iget-object v1, v0, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2;->$linkToLastMessage$delegate:Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$createSession$lambda$50(Ljava/util/Map;)Z

    move-result v10

    const/4 v9, 0x1

    .line 1404
    invoke-interface/range {v2 .. v10}, Lcom/netease/nimlib/sdk/msg/MsgService;->createEmptyRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    move-result-object v13

    .line 1412
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    .line 1415
    sget-object v2, Lcom/netease/nimflutter/services/FLTMessageService$createSession$2$1$1;->INSTANCE:Lcom/netease/nimflutter/services/FLTMessageService$createSession$2$1$1;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    .line 1412
    invoke-direct/range {v11 .. v17}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 1403
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
