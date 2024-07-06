.class public Lcom/netease/nimlib/qchat/d/a/ax;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetMessageThreadInfosResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 9

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ax;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ax;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/b/bb;

    .line 26
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/qchat/d/c/be;

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/bb;->d()Ljava/util/Map;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/c/be;->a()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/model/s;

    .line 33
    new-instance v4, Lcom/netease/nimlib/qchat/model/p;

    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/s;->a()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/s;->b()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/netease/nimlib/qchat/model/p;-><init>(JJ)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;

    invoke-direct {v0, v2}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMessageThreadInfosResult;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ax;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
