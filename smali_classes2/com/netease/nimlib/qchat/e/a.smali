.class public Lcom/netease/nimlib/qchat/e/a;
.super Lcom/netease/nimlib/j/j;
.source "QChatBaseServiceRemote.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(JLcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/qchat/d;->a(JLcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method protected a(Lcom/netease/nimlib/j/k;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/nimlib/j/k;ILjava/io/Serializable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method
