.class public final Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 FLTChatroomService.kt\ncom/netease/nimflutter/services/FLTChatroomService\n*L\n1#1,134:1\n53#2:135\n21#3:136\n22#3:146\n188#4,8:137\n187#4:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;

    iget v1, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    const/16 v4, 0x8

    .line 137
    new-array v4, v4, [Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v5, 0x0

    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    .line 138
    sget-object v5, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    .line 139
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 140
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 141
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 142
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    .line 143
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->VER_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 144
    sget-object v6, Lcom/netease/nimlib/sdk/StatusCode;->PWD_ERROR:Lcom/netease/nimlib/sdk/StatusCode;

    aput-object v6, v4, v5

    .line 145
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    iput v3, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 146
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
