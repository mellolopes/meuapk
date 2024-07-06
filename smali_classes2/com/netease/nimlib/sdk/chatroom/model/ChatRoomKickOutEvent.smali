.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;
.super Ljava/lang/Object;
.source "ChatRoomKickOutEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    }
.end annotation


# instance fields
.field private extension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reason:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field private roomId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->roomId:Ljava/lang/String;

    .line 69
    invoke-static {p2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->reason:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 70
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->extension:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getReason()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->reason:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;->roomId:Ljava/lang/String;

    return-object v0
.end method
