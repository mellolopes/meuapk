.class public Lcom/netease/nimlib/qchat/d/b/az;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetMessageHistoryByIdsRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/az;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 9

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    const-string v1, "************ QChatGetMessageHistoryByIdsRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/az;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->getServerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 32
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/az;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/az;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/az;->c()B

    move-result v3

    const-string v6, "QChatChannelIdInfoTag"

    invoke-static {v2, v3, v6, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/az;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryByIdsParam;->getMessageReferList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    .line 42
    new-instance v6, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v6}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v7

    invoke-virtual {v6, v4, v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 45
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v5, v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 47
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v2}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/az;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/az;->c()B

    move-result v3

    const-string v4, "QChatQueryHistoryMsgByIdsTags"

    invoke-static {v1, v3, v4, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 53
    :cond_2
    const-string v1, "************ QChatGetMessageHistoryByIdsRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
