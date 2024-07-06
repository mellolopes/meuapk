.class public final synthetic Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/netease/nimlib/sdk/Observer;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic f$0:Lcom/netease/nimflutter/services/FLTChatroomService;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iput-object p2, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1$$ExternalSyntheticLambda0;->f$0:Lcom/netease/nimflutter/services/FLTChatroomService;

    iget-object v1, p0, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    invoke-static {v0, v1, p1}, Lcom/netease/nimflutter/services/FLTChatroomService$observeChatroomMessageStatus$1;->$r8$lambda$LToATaEOCgVvufwYuQ24CH4a-xE(Lcom/netease/nimflutter/services/FLTChatroomService;Lkotlinx/coroutines/channels/ProducerScope;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;)V

    return-void
.end method
