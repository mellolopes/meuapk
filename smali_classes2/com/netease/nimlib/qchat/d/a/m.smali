.class public Lcom/netease/nimlib/qchat/d/a/m;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatCreateChannelResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 14
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/o;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/m;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/qchat/d/b/n;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/o;

    .line 23
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/m;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/d/b/n;

    .line 25
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/b/n;->j()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lcom/netease/nimlib/j/k;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/netease/nimlib/j/k;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/o;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/o;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/g;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 38
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;

    invoke-direct {v2, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatCreateChannelResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;)V

    .line 39
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_4
    :goto_1
    return-void
.end method
