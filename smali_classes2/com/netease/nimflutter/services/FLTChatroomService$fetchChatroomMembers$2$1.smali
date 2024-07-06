.class public final Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;
.super Ljava/lang/Object;
.source "FLTChatroomService.kt"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->fetchChatroomMembers(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/util/List<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1",
        "Lcom/netease/nimlib/sdk/RequestCallback;",
        "",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        "onException",
        "",
        "exception",
        "",
        "onFailed",
        "code",
        "",
        "onSuccess",
        "param",
        "nim_core_release"
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
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $limit$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $queryType$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $queryTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roomId$delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/netease/nimflutter/NimResult<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;>;>;",
            "Lcom/netease/nimflutter/services/FLTChatroomService;",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iput-object p3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$queryTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$roomId$delegate:Ljava/util/Map;

    iput-object p5, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$queryType$delegate:Ljava/util/Map;

    iput-object p6, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$limit$delegate:Ljava/util/Map;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 9

    .line 659
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 660
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 661
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch last member exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 661
    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 659
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 9

    .line 649
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 650
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 651
    new-instance v1, Lcom/netease/nimflutter/NimResult;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "fetch last member error"

    const/4 v6, 0x0

    move-object v2, v1

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 649
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 631
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 633
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    if-nez v6, :cond_1

    .line 635
    iget-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 636
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 637
    new-instance v0, Lcom/netease/nimflutter/NimResult;

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "last member not found"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimflutter/NimResult;-><init>(ILjava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 635
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$queryTypes:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$roomId$delegate:Ljava/util/Map;

    iget-object v4, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$queryType$delegate:Ljava/util/Map;

    iget-object v5, p0, Lcom/netease/nimflutter/services/FLTChatroomService$fetchChatroomMembers$2$1;->$limit$delegate:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$fetchChatroomMembers$lambda$38$realFetchMembers(Lcom/netease/nimflutter/services/FLTChatroomService;Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;)V

    :goto_1
    return-void
.end method
