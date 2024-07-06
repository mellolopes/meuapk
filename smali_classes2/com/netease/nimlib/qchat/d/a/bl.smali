.class public Lcom/netease/nimlib/qchat/d/a/bl;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetUnreadInfosResponseHandler.java"


# instance fields
.field private final a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/netease/nimlib/qchat/d/a/bl;->a:I

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/a/bl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/bl;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v2, 0x198

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bl;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/qchat/d/b/bo;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bl;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/d/b/bo;

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/bo;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/bo;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 35
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 37
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 38
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/a/bl;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/a/bl;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/a/bl;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 52
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/bo;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/qchat/d/b/bo;-><init>(Ljava/util/List;)V

    .line 53
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bl;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/qchat/d/b/bo;

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bl;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/b/bo;

    .line 64
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/bo;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/bo;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 66
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 67
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/a/bl;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/br;

    .line 74
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/br;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelUnreadInfosResult;-><init>(Ljava/util/List;)V

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/bl;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 77
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/br;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    return-void
.end method
