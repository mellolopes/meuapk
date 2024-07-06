.class public Lcom/netease/nimlib/qchat/d/a/cg;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSubscribeAllChannelResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 9

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cg;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cg;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/qchat/d/b/cq;

    if-eqz v0, :cond_4

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/da;

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cg;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/d/b/cq;

    .line 32
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/da;->a()Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/da;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 37
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 39
    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/qchat/c;->f(Ljava/util/List;)V

    .line 44
    :cond_2
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;

    invoke-direct {v3, v2, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeAllChannelResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/qchat/d/a/cg;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 49
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v5

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/cq;->d()I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V

    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result p1

    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_TYPING:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 60
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method
