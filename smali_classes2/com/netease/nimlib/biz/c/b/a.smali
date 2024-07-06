.class public Lcom/netease/nimlib/biz/c/b/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "FriendResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/b/a;)V
    .locals 4

    .line 34
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/b/a;

    .line 37
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/a;->e()B

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/a;->e()B

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/b/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/b/a;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/b/b;

    .line 50
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/b;->e()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/b/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/biz/e/b/a;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/b/c;

    .line 60
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/b/c;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/friend/a;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/b/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/b/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->c(Lcom/netease/nimlib/biz/e/b/a;)V

    goto :goto_0

    .line 27
    :cond_1
    check-cast p1, Lcom/netease/nimlib/biz/e/b/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->b(Lcom/netease/nimlib/biz/e/b/a;)V

    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/netease/nimlib/biz/e/b/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/a;->a(Lcom/netease/nimlib/biz/e/b/a;)V

    :goto_0
    return-void
.end method
