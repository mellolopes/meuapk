.class public Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;
.super Ljava/lang/Object;
.source "ChatRoomTagsInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ext:Ljava/lang/String;

.field private needNotify:Ljava/lang/Boolean;

.field private notifyTargetTags:Ljava/lang/String;

.field private tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->tags:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->notifyTargetTags:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->needNotify:Ljava/lang/Boolean;

    .line 36
    iput-object p4, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExt()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedNotify()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->needNotify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNotifyTargetTags()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->notifyTargetTags:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->ext:Ljava/lang/String;

    return-void
.end method

.method public setNeedNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->needNotify:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotifyTargetTags(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->notifyTargetTags:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsInfo;->tags:Ljava/lang/String;

    return-void
.end method
