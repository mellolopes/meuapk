.class public Lcom/netease/nimlib/qchat/d/a/cu;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatUpdateDndPushConfigResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cu;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cu;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/b/dj;

    .line 18
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/dj;->d()Lcom/netease/nimlib/qchat/model/t;

    move-result-object v0

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/model/t;->a(Z)V

    .line 22
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->a(Lcom/netease/nimlib/qchat/model/t;)V

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cu;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
