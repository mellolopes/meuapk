.class public interface abstract Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;
.super Ljava/lang/Object;
.source "ChatRoomServiceObserver.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeAttachmentProgress(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeCdnRequestData(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/chatroom/model/CdnRequestData;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeKickOutEvent(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMsgStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeOnlineStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeReceiveMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTagsUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsUpdateEvent;",
            ">;Z)V"
        }
    .end annotation
.end method
