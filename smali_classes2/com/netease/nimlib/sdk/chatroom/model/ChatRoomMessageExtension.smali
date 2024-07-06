.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;
.super Ljava/lang/Object;
.source "ChatRoomMessageExtension.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private roleInfoTimeTag:J

.field private senderExtension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->roleInfoTimeTag:J

    return-void
.end method


# virtual methods
.method public getRoleInfoTimeTag()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->roleInfoTimeTag:J

    return-wide v0
.end method

.method public getSenderAvatar()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getSenderExtension()Ljava/util/Map;
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

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->senderExtension:Ljava/util/Map;

    return-object v0
.end method

.method public getSenderNick()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public setRoleInfoTimeTag(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->roleInfoTimeTag:J

    return-void
.end method

.method public setSenderAvatar(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setSenderExtension(Ljava/util/Map;)V
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

    .line 80
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->senderExtension:Ljava/util/Map;

    return-void
.end method

.method public setSenderNick(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->nick:Ljava/lang/String;

    return-void
.end method
