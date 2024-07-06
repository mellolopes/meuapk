.class public Lcom/netease/nimlib/qchat/d/a/ch;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSubscribeAsVisitorResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ch;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 27
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/db;

    .line 28
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ch;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    .line 29
    instance-of v2, v1, Lcom/netease/nimlib/qchat/d/b/cv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 30
    check-cast v1, Lcom/netease/nimlib/qchat/d/b/cv;

    .line 31
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/cv;->e()Ljava/util/List;

    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/db;->a()Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 40
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v2

    .line 41
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/cv;->d()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;Z)V

    .line 47
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;

    invoke-direct {v0, v6}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeServerAsVisitorResult;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ch;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_4

    .line 49
    :cond_3
    instance-of v2, v1, Lcom/netease/nimlib/qchat/d/b/cs;

    if-eqz v2, :cond_6

    .line 50
    check-cast v1, Lcom/netease/nimlib/qchat/d/b/cs;

    .line 51
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/cs;->e()Ljava/util/List;

    move-result-object v2

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/db;->a()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/cs;->d()Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0, v5, v3}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Z)V

    .line 65
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;

    invoke-direct {v0, v6}, Lcom/netease/nimlib/sdk/qchat/result/QChatSubscribeChannelAsVisitorResult;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ch;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :cond_6
    :goto_4
    return-void
.end method
