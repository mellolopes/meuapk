.class public Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;
.super Lcom/netease/nimlib/session/IMMessageImpl;
.source "ChatRoomMessageImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;


# instance fields
.field private chatRoomMessageConfig:Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

.field private chatRoomMessageExtension:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

.field private isHighPriorityMessage:Z

.field private locX:Ljava/lang/Double;

.field private locY:Ljava/lang/Double;

.field private locZ:Ljava/lang/Double;

.field private needHighPriorityMsgAck:Ljava/lang/Boolean;

.field private notifyTargetTags:Ljava/lang/String;

.field private toAccounts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->isHighPriorityMessage:Z

    return-void
.end method


# virtual methods
.method public getChatRoomConfig()Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->chatRoomMessageConfig:Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    return-object v0
.end method

.method public getChatRoomMessageExtension()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->chatRoomMessageExtension:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    return-object v0
.end method

.method public getLocX()Ljava/lang/Double;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locX:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocY()Ljava/lang/Double;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locY:Ljava/lang/Double;

    return-object v0
.end method

.method public getLocZ()Ljava/lang/Double;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locZ:Ljava/lang/Double;

    return-object v0
.end method

.method public getNotifyTargetTags()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->notifyTargetTags:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccounts()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->toAccounts:Ljava/lang/String;

    return-object v0
.end method

.method public isHighPriorityMessage()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->isHighPriorityMessage:Z

    return v0
.end method

.method public isNeedHighPriorityMsgAck()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->needHighPriorityMsgAck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setChatRoomConfig(Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->chatRoomMessageConfig:Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    return-void
.end method

.method public setChatRoomMessageExtension(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->chatRoomMessageExtension:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    return-void
.end method

.method public setHighPriorityMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->isHighPriorityMessage:Z

    return-void
.end method

.method public setLocX(Ljava/lang/Double;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locX:Ljava/lang/Double;

    return-void
.end method

.method public setLocY(Ljava/lang/Double;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locY:Ljava/lang/Double;

    return-void
.end method

.method public setLocZ(Ljava/lang/Double;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->locZ:Ljava/lang/Double;

    return-void
.end method

.method public setNeedHighPriorityMsgAck(Ljava/lang/Boolean;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->needHighPriorityMsgAck:Ljava/lang/Boolean;

    return-void
.end method

.method public setNotifyTargetTags(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->notifyTargetTags:Ljava/lang/String;

    return-void
.end method

.method public setToAccounts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->toAccounts:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
