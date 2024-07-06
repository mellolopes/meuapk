.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;
.super Ljava/lang/Object;
.source "ChatRoomMemberUpdate.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

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

.field private needSave:Z

.field private nick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->needSave:Z

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->avatar:Ljava/lang/String;

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

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->extension:Ljava/util/Map;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedSave()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->needSave:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->avatar:Ljava/lang/String;

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

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->extension:Ljava/util/Map;

    return-void
.end method

.method public setNeedSave(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->needSave:Z

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMemberUpdate;->nick:Ljava/lang/String;

    return-void
.end method
