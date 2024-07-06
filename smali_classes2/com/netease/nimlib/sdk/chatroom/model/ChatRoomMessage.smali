.class public interface abstract Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
.super Ljava/lang/Object;
.source "ChatRoomMessage.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/model/IMMessage;


# virtual methods
.method public abstract getChatRoomConfig()Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;
.end method

.method public abstract getChatRoomMessageExtension()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;
.end method

.method public abstract getNotifyTargetTags()Ljava/lang/String;
.end method

.method public abstract isHighPriorityMessage()Z
.end method

.method public abstract setChatRoomConfig(Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;)V
.end method

.method public abstract setLocX(Ljava/lang/Double;)V
.end method

.method public abstract setLocY(Ljava/lang/Double;)V
.end method

.method public abstract setLocZ(Ljava/lang/Double;)V
.end method

.method public abstract setNotifyTargetTags(Ljava/lang/String;)V
.end method

.method public abstract setToAccounts(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
