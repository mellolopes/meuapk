.class public Lcom/netease/nimlib/qchat/d/a/bw;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatNewMessageNotifyHandler.java"


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

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cg;

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cg;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cg;->a()Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getFromNick()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/qchat/g;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
