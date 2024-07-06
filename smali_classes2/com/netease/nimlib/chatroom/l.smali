.class public Lcom/netease/nimlib/chatroom/l;
.super Ljava/lang/Object;
.source "NotificationCenterCR.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/chatroom/model/CdnRequestData;)V
    .locals 1

    .line 46
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeCdnRequestData"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;)V
    .locals 1

    .line 25
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeKickOutEvent"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomStatusChangeData;)V
    .locals 1

    .line 21
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeOnlineStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTagsUpdateEvent;)V
    .locals 1

    .line 50
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeTagsUpdate"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 1

    .line 37
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeMsgStatus"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJ)V
    .locals 7

    .line 41
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/msg/model/AttachmentProgress;-><init>(Ljava/lang/String;JJ)V

    .line 42
    const-class p0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string p0, "ChatRoomServiceObserver/observeAttachmentProgress"

    invoke-static {p0, v6}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 30
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v1, v3}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V

    goto :goto_0

    .line 33
    :cond_0
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/ChatRoomServiceObserver;

    const-string v0, "ChatRoomServiceObserver/observeReceiveMessage"

    invoke-static {v0, p0}, Lcom/netease/nimlib/j/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
