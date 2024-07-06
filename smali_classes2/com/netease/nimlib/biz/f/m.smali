.class public Lcom/netease/nimlib/biz/f/m;
.super Lcom/netease/nimlib/j/j;
.source "SystemMessageServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/SystemMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSystemMessages()V
    .locals 0

    .line 119
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->clearSystemMessages()V

    return-void
.end method

.method public clearSystemMessagesByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->clearSystemMessages(Ljava/util/List;)V

    return-void
.end method

.method public deleteSystemMessage(J)V
    .locals 0

    .line 114
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteSystemMessage(J)V

    return-void
.end method

.method public querySystemMessageByType(Ljava/util/List;II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
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

    .line 43
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/ArrayList;)V

    .line 45
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/ArrayList;)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public querySystemMessageByTypeBlock(Ljava/util/List;II)Ljava/util/List;
    .locals 0
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

    .line 54
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessage(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/ArrayList;)V

    .line 56
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public querySystemMessageUnread()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessageUnread()Ljava/util/ArrayList;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/ArrayList;)V

    .line 65
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->b(Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCount()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->querySystemMessageUnreadCountBlock()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCountBlock()I
    .locals 1

    .line 87
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessageUnreadNum()I

    move-result v0

    return v0
.end method

.method public querySystemMessageUnreadCountByType(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessageUnreadNum(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public querySystemMessages(II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 23
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessages(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public querySystemMessagesBlock(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->querySystemMessages(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Ljava/util/ArrayList;)V

    .line 36
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public resetSystemMessageUnreadCount()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->setAllSystemMessageRead()V

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(I)V

    return-void
.end method

.method public resetSystemMessageUnreadCountByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->setAllSystemMessageRead(Ljava/util/List;)V

    return-void
.end method

.method public setSystemMessageRead(J)V
    .locals 0

    .line 108
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->setSystemMessageRead(J)V

    .line 109
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/m;->querySystemMessageUnreadCountBlock()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(I)V

    return-void
.end method

.method public setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 0

    .line 74
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->setSystemMessageStatus(JLcom/netease/nimlib/sdk/msg/constant/SystemMessageStatus;)V

    return-void
.end method
