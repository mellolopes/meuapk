.class final Lcom/netease/nimflutter/services/FLTMessageService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTMessageService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTMessageService;-><init>(Landroid/content/Context;Lcom/netease/nimflutter/NimCore;)V
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
    c = "com.netease.nimflutter.services.FLTMessageService$1"
    f = "FLTMessageService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTMessageService;


# direct methods
.method public static synthetic $r8$lambda$2JT857az6-yDzcOwJtp_BzDhl4M(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimflutter/services/FLTMessageService$1;->invokeSuspend$lambda$1(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimflutter/services/FLTMessageService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/netease/nimflutter/services/FLTMessageService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 2

    .line 367
    new-instance v0, Lcom/netease/nimflutter/services/CustomAttachment;

    sget-object v1, Lcom/netease/nimflutter/Utils;->INSTANCE:Lcom/netease/nimflutter/Utils;

    invoke-virtual {v1, p0}, Lcom/netease/nimflutter/Utils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/netease/nimflutter/services/CustomAttachment;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    return-object v0
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

    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$1;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTMessageService$1;-><init>(Lcom/netease/nimflutter/services/FLTMessageService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTMessageService$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTMessageService$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTMessageService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 305
    iget v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p1, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    .line 306
    invoke-static {p1}, Lcom/netease/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;

    .line 307
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnMessage$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 308
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnMessageStatus$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 309
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnMessageReceipt$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeMessageReceipt(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 310
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnTeamMessageReceipt$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeTeamMessageReceipt(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 311
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getAttachmentProgress$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 312
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getRevokeMessageObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRevokeMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 313
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getBroadcastMessageObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeBroadcastMessage(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 314
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getRecentContactUpdatedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContact(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 315
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getRecentContactDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRecentContactDeleted(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 316
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessagePinAddedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeAddMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 317
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessagePinRemovedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRemoveMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 318
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMessagePinUpdatedObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeUpdateMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 319
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMySessionUpdateObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeUpdateMySession(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 320
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getQuickCommentAddObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeAddQuickComment(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 321
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getQuickCommentRemoveObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRemoveQuickComment(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 322
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getSyncStickTopSessionObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeSyncStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 323
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getStickTopSessionAddObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeAddStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 324
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getStickTopSessionRemoveObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeRemoveStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 325
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getStickTopSessionUpdateObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeUpdateStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 326
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnMessageListDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeDeleteMsgSelfBatch(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 327
    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getOnMessageDeleteObserver$p(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/Observer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;->observeDeleteMsgSelf(Lcom/netease/nimlib/sdk/Observer;Z)V

    .line 329
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    const/16 v0, 0x23

    .line 330
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$2;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "querySessionList"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 331
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$3;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "querySessionListFiltered"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 332
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$4;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$4;-><init>(Ljava/lang/Object;)V

    const-string v2, "querySession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 333
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$5;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$5;-><init>(Ljava/lang/Object;)V

    const-string v2, "createSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 334
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$6;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$6;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 335
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$7;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateSessionWithMessage"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 336
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$8;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$8;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryTotalUnreadCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 337
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$9;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$9;-><init>(Ljava/lang/Object;)V

    const-string v2, "setChattingAccount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 338
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$10;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "clearSessionUnreadCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 339
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$11;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$11;-><init>(Ljava/lang/Object;)V

    const-string v2, "clearAllSessionUnreadCount"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 340
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$12;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$12;-><init>(Ljava/lang/Object;)V

    const-string v2, "deleteSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 341
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$13;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$13;-><init>(Ljava/lang/Object;)V

    const-string v2, "addCollect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 342
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$14;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$14;-><init>(Ljava/lang/Object;)V

    const-string v2, "removeCollect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 343
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$15;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$15;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateCollect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 344
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$16;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$16;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryCollect"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 345
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$17;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$17;-><init>(Ljava/lang/Object;)V

    const-string v2, "addMessagePin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 346
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$18;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$18;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateMessagePin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 347
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$19;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$19;-><init>(Ljava/lang/Object;)V

    const-string v2, "removeMessagePin"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 348
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$20;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$20;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryMessagePinForSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 349
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$21;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$21;-><init>(Ljava/lang/Object;)V

    const-string v2, "checkLocalAntiSpam"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 350
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$22;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$22;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryMySessionList"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 351
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$23;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$23;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryMySession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 352
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$24;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$24;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateMySession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 353
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$25;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$25;-><init>(Ljava/lang/Object;)V

    const-string v2, "deleteMySession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 354
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$26;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$26;-><init>(Ljava/lang/Object;)V

    const-string v2, "addQuickComment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 355
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$27;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$27;-><init>(Ljava/lang/Object;)V

    const-string v2, "removeQuickComment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 356
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$28;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$28;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryQuickComment"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 357
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$29;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$29;-><init>(Ljava/lang/Object;)V

    const-string v2, "addStickTopSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 358
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$30;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$30;-><init>(Ljava/lang/Object;)V

    const-string v2, "removeStickTopSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 359
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$31;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$31;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateStickTopSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 360
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$32;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$32;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryStickTopSession"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 361
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$33;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$33;-><init>(Ljava/lang/Object;)V

    const-string v2, "queryRoamMsgHasMoreTime"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 362
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$34;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$34;-><init>(Ljava/lang/Object;)V

    const-string v2, "updateRoamMsgHasMoreTag"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 363
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$35;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$35;-><init>(Ljava/lang/Object;)V

    const-string v2, "getMessagesDynamically"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 364
    new-instance v1, Lcom/netease/nimflutter/services/FLTMessageService$1$36;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-direct {v1, v2}, Lcom/netease/nimflutter/services/FLTMessageService$1$36;-><init>(Ljava/lang/Object;)V

    const-string v2, "pullHistoryById"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 329
    invoke-virtual {p1, v0}, Lcom/netease/nimflutter/services/FLTMessageService;->registerFlutterMethodCalls([Lkotlin/Pair;)V

    .line 366
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTMessageService$1;->this$0:Lcom/netease/nimflutter/services/FLTMessageService;

    invoke-static {p1}, Lcom/netease/nimflutter/services/FLTMessageService;->access$getMsgService(Lcom/netease/nimflutter/services/FLTMessageService;)Lcom/netease/nimlib/sdk/msg/MsgService;

    move-result-object p1

    new-instance v0, Lcom/netease/nimflutter/services/FLTMessageService$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/FLTMessageService$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/MsgService;->registerCustomAttachmentParser(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
