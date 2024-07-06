.class public interface abstract Lcom/netease/nimlib/sdk/qchat/QChatMessageService;
.super Ljava/lang/Object;
.source "QChatMessageService.java"


# virtual methods
.method public abstract addQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAddQuickCommentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract areMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearMessageCache()V
.end method

.method public abstract clearMsgNotify()V
.end method

.method public abstract deleteMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDeleteMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTextCache(JJ)Z
.end method

.method public abstract downloadAttachment(Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatDownloadAttachmentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommentators(Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetCommentatorsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMessageOfChannels(Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetLastMessageOfChannelsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetLastMessageOfChannelsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageCache(JJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMessageCacheBlock(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageHistory(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageHistoryByIds(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageThreadInfos(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuickComments(Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetQuickCommentsParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReferMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTextCache(JJ)Ljava/lang/String;
.end method

.method public abstract getThreadMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrReplaceTextCache(JJLjava/lang/String;)Z
.end method

.method public abstract markMessageRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatMarkMessageReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markSystemNotificationsRead(Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatMarkSystemNotificationsReadParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeQuickComment(Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveQuickCommentParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replyMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatReplyMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatResendMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatResendSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revokeMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatRevokeMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchMsgByPage(Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSearchMsgByPageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendTypingEvent(Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatSendTypingEventParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateMessage(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateMessageParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSystemNotification(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateSystemNotificationParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;",
            ">;"
        }
    .end annotation
.end method
