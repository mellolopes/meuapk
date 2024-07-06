.class final Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FLTChatroomService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimflutter/services/FLTChatroomService;->markChatroomMemberBeNormal(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
        "Lcom/netease/nimlib/sdk/InvocationFuture<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/netease/nimlib/sdk/InvocationFuture;",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
        "isAdd",
        "",
        "option",
        "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nimflutter/services/FLTChatroomService;


# direct methods
.method constructor <init>(Lcom/netease/nimflutter/services/FLTChatroomService;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMember;",
            ">;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;->this$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    invoke-static {v0}, Lcom/netease/nimflutter/services/FLTChatroomService;->access$getChatroomService(Lcom/netease/nimflutter/services/FLTChatroomService;)Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/sdk/chatroom/ChatRoomService;->markNormalMember(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    const-string p2, "chatroomService.markNormalMember(isAdd, option)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 757
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/netease/nimlib/sdk/chatroom/model/MemberOption;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimflutter/services/FLTChatroomService$markChatroomMemberBeNormal$2;->invoke(ZLcom/netease/nimlib/sdk/chatroom/model/MemberOption;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method
