.class final Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->observeOnlineStatusEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;"
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
    c = "com.netease.nimflutter.services.FLTChatroomService$observeOnlineStatusEvent$3"
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
            "Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

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

    new-instance v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-direct {v0, v1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;-><init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->invoke(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 197
    iget v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;

    .line 198
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    move-object v1, v0

    check-cast v1, Lcom/netease/nimflutter/FLTService;

    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "roomId"

    iget-object v3, p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->roomId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 202
    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {v2}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v2

    iget-object v3, p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->roomId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->getEnterErrorCode(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 203
    iget-object p1, p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/netease/nimflutter/services/FLTChatroomService$observeOnlineStatusEvent$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :pswitch_0
    const-string p1, "failure"

    goto :goto_1

    .line 207
    :pswitch_1
    const-string p1, "disconnected"

    goto :goto_1

    .line 206
    :pswitch_2
    const-string p1, "connected"

    goto :goto_1

    .line 205
    :pswitch_3
    const-string p1, "connecting"

    .line 203
    :goto_1
    const-string v2, "status"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v0, v2

    .line 200
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 198
    const-string v2, "onStatusChanged"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/nimflutter/FLTService;->notifyEvent$default(Lcom/netease/nimflutter/FLTService;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;ILjava/lang/Object;)V

    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
