.class public Lcom/netease/nimlib/qchat/d/a/ba;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetQuickCommentsResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ba;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bg;

    .line 23
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bg;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/qchat/model/r;

    .line 26
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/model/r;->getMsgIdServer()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetQuickCommentsResult;-><init>(Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ba;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
