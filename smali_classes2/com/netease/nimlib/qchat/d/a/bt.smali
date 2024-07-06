.class public Lcom/netease/nimlib/qchat/d/a/bt;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatMarkMessageReadResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/bt;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cc;

    if-nez v0, :cond_1

    return-void

    .line 22
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/cc;

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/bt;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cc;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    return-void
.end method
