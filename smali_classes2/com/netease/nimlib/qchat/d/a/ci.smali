.class public Lcom/netease/nimlib/qchat/d/a/ci;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSubscribeResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ci;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/dc;

    .line 34
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 39
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/qchat/c;->f(Ljava/util/List;)V

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ci;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/qchat/d/b/cw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->b()Ljava/util/List;

    move-result-object v1

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 48
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;

    invoke-direct {v1, v4}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerResult;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/ci;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ci;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/d/b/cw;

    .line 53
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->f()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne v1, v5, :cond_4

    move v2, v3

    .line 54
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->d()Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->e()I

    move-result v6

    invoke-static {v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v6

    .line 54
    invoke-virtual {v1, v5, v6, v2}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V

    if-eqz v2, :cond_5

    .line 59
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;)V

    .line 62
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->f()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne v1, v2, :cond_c

    .line 64
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const-string v2, "remove failed subscribe service list"

    invoke-static {v1, v0, v2, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 68
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/cw;->e()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v4, p1, v3}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V

    goto/16 :goto_2

    .line 73
    :cond_7
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ci;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/qchat/d/b/ct;

    if-eqz v1, :cond_c

    .line 74
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/ci;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ci;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/d/b/ct;

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ct;->f()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne v1, v4, :cond_8

    move v2, v3

    .line 79
    :cond_8
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ct;->e()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    move-result-object v1

    .line 80
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ct;->d()Ljava/util/List;

    move-result-object v5

    .line 80
    invoke-virtual {v4, v5, v1, v2}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V

    if-eqz v2, :cond_9

    .line 85
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ct;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;)V

    .line 88
    :cond_9
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/ct;->f()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object p1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne p1, v2, :cond_b

    .line 90
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 92
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const-string v4, "remove failed subscribe channel list"

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v2, p1, v4, v5}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 94
    :cond_a
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->b()Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-virtual {p1, v2, v1, v3}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V

    :cond_b
    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result p1

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_TYPING:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 101
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dc;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    :cond_c
    :goto_2
    return-void
.end method
