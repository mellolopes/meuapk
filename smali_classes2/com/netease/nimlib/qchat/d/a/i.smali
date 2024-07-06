.class public Lcom/netease/nimlib/qchat/d/a/i;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatBeKickedNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/k;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/k;

    .line 23
    invoke-static {p1}, Lcom/netease/nimlib/qchat/b/a;->a(Lcom/netease/nimlib/qchat/d/c/k;)Lcom/netease/nimlib/qchat/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatKickedOutEvent;)V

    .line 25
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d/c/k;)V

    return-void
.end method
