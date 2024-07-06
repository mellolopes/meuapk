.class public interface abstract Lcom/netease/nimlib/sdk/msg/SystemMessageService;
.super Ljava/lang/Object;
.source "SystemMessageService.java"


# virtual methods
.method public abstract clearSystemMessages()V
.end method

.method public abstract clearSystemMessagesByType(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteSystemMessage(J)V
.end method

.method public abstract querySystemMessageByType(Ljava/util/List;II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract querySystemMessageByTypeBlock(Ljava/util/List;II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySystemMessageUnread()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract querySystemMessageUnreadCount()Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract querySystemMessageUnreadCountBlock()I
.end method

.method public abstract querySystemMessageUnreadCountByType(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract querySystemMessages(II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract querySystemMessagesBlock(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetSystemMessageUnreadCount()V
.end method

.method public abstract resetSystemMessageUnreadCountByType(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSystemMessageRead(J)V
.end method

.method public abstract setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
.end method
