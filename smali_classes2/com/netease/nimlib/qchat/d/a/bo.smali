.class public Lcom/netease/nimlib/qchat/d/a/bo;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatKickOtherClientsResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 15
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/bv;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bv;

    .line 20
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "DeviceId: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KickOtherClientsRH"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bo;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/qchat/d/b/bs;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bo;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/netease/nimlib/j/k;

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/bo;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/j/k;

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bv;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatKickOtherClientsResult;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_3
    :goto_1
    return-void
.end method
