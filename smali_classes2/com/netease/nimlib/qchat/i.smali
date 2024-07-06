.class public Lcom/netease/nimlib/qchat/i;
.super Ljava/lang/Object;
.source "QChatNotificationCenter.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatKickedOutEvent;)V
    .locals 1

    .line 35
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeKickedOut"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageDeleteEvent;)V
    .locals 1

    .line 51
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeMessageDelete"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageRevokeEvent;)V
    .locals 1

    .line 47
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeMessageRevoke"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageUpdateEvent;)V
    .locals 1

    .line 43
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeMessageUpdate"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatMultiSpotLoginEvent;)V
    .locals 1

    .line 31
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeMultiSpotLogin"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatServerUnreadInfoChangedEvent;)V
    .locals 1

    .line 67
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeServerUnreadInfoChanged"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatStatusChangeEvent;)V
    .locals 1

    .line 27
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeStatusChange"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatSystemNotificationUpdateEvent;)V
    .locals 1

    .line 59
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeSystemNotificationUpdate"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/event/QChatUnreadInfoChangedEvent;)V
    .locals 1

    .line 63
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeUnreadInfoChanged"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 1

    .line 71
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeMessageStatusChange"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;)V
    .locals 1

    .line 81
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observePushNoDisturbConfigUpdate"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;)V
    .locals 1

    .line 86
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeReceiveTypingEvent"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 7

    .line 75
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;-><init>(Ljava/lang/String;JJ)V

    .line 76
    const-class p0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string p0, "QChatServiceObserver/observeAttachmentProgress"

    invoke-static {p0, v6}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 39
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeReceiveMessage"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;",
            ">;)V"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/netease/nimlib/sdk/qchat/QChatServiceObserver;

    const-string v0, "QChatServiceObserver/observeReceiveSystemNotification"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
