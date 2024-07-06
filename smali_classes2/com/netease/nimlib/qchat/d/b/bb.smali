.class public Lcom/netease/nimlib/qchat/d/b/bb;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetMessageThreadInfosRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/qchat/model/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bb;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bb;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 11

    .line 34
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 36
    const-string v1, "************ QChatGetMessageThreadInfosRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bb;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 40
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/bb;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->getServerId()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 41
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/bb;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->getChannelId()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 43
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bb;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bb;->c()B

    move-result v3

    const-string v4, "channelIdInfoProperty"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 45
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bb;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageThreadInfosParam;->getMsgList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 50
    new-instance v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v5

    .line 54
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v7

    const/4 v9, 0x7

    .line 55
    invoke-virtual {v4, v9, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v9, 0xe

    .line 56
    invoke-virtual {v4, v9, v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 58
    iget-object v9, p0, Lcom/netease/nimlib/qchat/d/b/bb;->b:Ljava/util/Map;

    new-instance v10, Lcom/netease/nimlib/qchat/model/p;

    invoke-direct {v10, v7, v8, v5, v6}, Lcom/netease/nimlib/qchat/model/p;-><init>(JJ)V

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v2}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 63
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bb;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bb;->c()B

    move-result v3

    const-string v4, "QChatMsgTags"

    invoke-static {v1, v3, v4, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 66
    :cond_2
    const-string v1, "************ QChatGetMessageThreadInfosRequest end ****************"

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

    const/16 v0, 0x6c

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/qchat/model/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bb;->b:Ljava/util/Map;

    return-object v0
.end method
