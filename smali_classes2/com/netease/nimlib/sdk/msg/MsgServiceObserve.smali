.class public interface abstract Lcom/netease/nimlib/sdk/msg/MsgServiceObserve;
.super Ljava/lang/Object;
.source "MsgServiceObserve.java"


# annotations
.annotation runtime Lcom/netease/nimlib/j/d;
.end annotation


# virtual methods
.method public abstract observeAddMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeAddQuickComment(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeAddStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

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

.method public abstract observeBroadcastMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/BroadcastMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeCustomNotification(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeDeleteMsgSelf(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeDeleteMsgSelfBatch(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeDeleteSessionHistoryMsgs(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMessageReceipt(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeMsgStatus(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
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
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRecentContact(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRecentContactDeleted(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRemoveMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRemoveQuickComment(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRemoveStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRevokeMessage(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeRoamMsgHasMore(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeSyncStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeTeamMessageReceipt(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;>;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUpdateMsgPin(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOption;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUpdateMySession(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract observeUpdateStickTopSession(Lcom/netease/nimlib/sdk/Observer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/Observer<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
