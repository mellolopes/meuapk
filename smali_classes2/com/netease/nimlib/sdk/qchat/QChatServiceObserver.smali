.class public interface abstract Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;
.super Ljava/lang/Object;
.source "QChatServiceObserver.java"


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

.method public abstract observeKickedOut(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatKickedOutEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageDelete(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatMessageDeleteEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageRevoke(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatMessageRevokeEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageStatusChange(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatMessageUpdateEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMultiSpotLogin(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatMultiSpotLoginEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observePushNoDisturbConfigUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;",
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
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeReceiveSystemNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeReceiveTypingEvent(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeServerUnreadInfoChanged(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatServerUnreadInfoChangedEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeStatusChange(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatStatusChangeEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeSystemNotificationUpdate(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatSystemNotificationUpdateEvent;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUnreadInfoChanged(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/qchat/event/QChatUnreadInfoChangedEvent;",
            ">;Z)V"
        }
    .end annotation
.end method
