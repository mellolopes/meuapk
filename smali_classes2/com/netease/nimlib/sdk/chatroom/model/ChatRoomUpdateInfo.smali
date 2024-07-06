.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;
.super Ljava/lang/Object;
.source "ChatRoomUpdateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private announcement:Ljava/lang/String;

.field private broadcastUrl:Ljava/lang/String;

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

.field private name:Ljava/lang/String;

.field private queueLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnnouncement()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->announcement:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcastUrl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->broadcastUrl:Ljava/lang/String;

    return-object v0
.end method

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

    .line 69
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueLevel()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->queueLevel:I

    return v0
.end method

.method public setAnnouncement(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->announcement:Ljava/lang/String;

    return-void
.end method

.method public setBroadcastUrl(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->broadcastUrl:Ljava/lang/String;

    return-void
.end method

.method public setExtension(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->extension:Ljava/util/Map;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setQueueLevel(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomUpdateInfo;->queueLevel:I

    return-void
.end method
