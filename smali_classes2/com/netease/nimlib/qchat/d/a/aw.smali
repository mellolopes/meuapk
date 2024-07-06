.class public Lcom/netease/nimlib/qchat/d/a/aw;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetMessageHistoryResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->rawQuery(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const/16 p2, 0x64

    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 240
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 213
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lcom/netease/nimlib/qchat/cache/QChatLocalMessageCacheDBHelper;->deleteMessage(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)J

    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->isIncludeLocalMessages()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;
    .locals 2

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cn;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    .line 88
    instance-of v1, p1, Lcom/netease/nimlib/qchat/d/b/ba;

    if-nez v1, :cond_0

    return-object v0

    .line 93
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/b/ba;

    .line 95
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ba;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ba;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->setIncludeLocalMessages(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 140
    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 145
    :cond_1
    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    move p3, v1

    .line 151
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 154
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 156
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 158
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 160
    invoke-direct {p0, v4}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    .line 165
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_5
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    .line 171
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_6
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_7

    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v6

    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 190
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_9

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 195
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_a

    .line 197
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-object v2
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 32
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bd;

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/d/a/aw;->d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;

    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/d/a/aw;->b(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;)Ljava/util/List;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bd;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->isReverse()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bd;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageHistoryResult;-><init>(Ljava/util/List;)V

    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/aw;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method
