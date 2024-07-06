.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;
.super Ljava/lang/Object;
.source "ChatRoomStatusChangeData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final roomId:Ljava/lang/String;

.field public final status:Lcom/netease/nimlib/sdk/StatusCode;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/StatusCode;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->status:Lcom/netease/nimlib/sdk/StatusCode;

    .line 18
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;->roomId:Ljava/lang/String;

    return-void
.end method
