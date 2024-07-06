.class public Lcom/netease/nimlib/biz/c/c;
.super Lcom/netease/nimlib/biz/c/b;
.source "ResponseDispatcherPush.java"


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/netease/nimlib/biz/c/e;->a(Z)Lcom/netease/nimlib/biz/c/e;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nimlib/biz/c/b;-><init>(Lcom/netease/nimlib/biz/c/e;Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 50
    iput-object p1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 51
    iput-object p2, v0, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    .line 54
    invoke-static {p1, p2}, Lcom/netease/nimlib/ipc/a/b;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 55
    invoke-static {}, Lcom/netease/nimlib/ipc/a/b;->c()Lcom/netease/nimlib/ipc/a/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/ipc/a/b;->a(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    iput p1, v0, Lcom/netease/nimlib/biz/e/a$a;->c:I

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/biz/e/a;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c;->a:Lcom/netease/nimlib/biz/c/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/c/e;->d(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/e/a;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/netease/nimlib/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/biz/c/c;->a:Lcom/netease/nimlib/biz/c/e;

    check-cast v1, Lcom/netease/nimlib/biz/c/f;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/c/f;->f(Lcom/netease/nimlib/push/packet/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x18f

    if-eq v1, v2, :cond_2

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/c/c;->b(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/c;->a:Lcom/netease/nimlib/biz/c/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/c/e;->c(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/c/b;->a(Lcom/netease/nimlib/push/packet/a;Lcom/netease/nimlib/push/packet/c/f;I)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
