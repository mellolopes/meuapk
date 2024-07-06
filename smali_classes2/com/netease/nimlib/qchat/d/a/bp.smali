.class public Lcom/netease/nimlib/qchat/d/a/bp;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatLeaveServerAsVisitorResponseHandler.java"


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

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/bp;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 23
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bx;

    .line 24
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bp;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/d/b/bu;

    .line 25
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/bu;->d()Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bx;->a()Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 35
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/qchat/c;->c(Ljava/util/List;Z)V

    .line 36
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bx;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatLeaveServerAsVisitorResult;-><init>(Ljava/util/List;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/bp;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 40
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/qchat/d;->a(Ljava/util/List;)V

    return-void
.end method
