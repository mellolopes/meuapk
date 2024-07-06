.class public Lcom/netease/nimlib/qchat/d/a/bs;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatMarkMessageReadNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cb;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cb;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cb;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/c;->e(Ljava/util/List;)V

    return-void
.end method
