.class public Lcom/netease/nimlib/biz/c/c/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "GetNosTokenResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/c/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/d/d/h;

    .line 26
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/d/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    check-cast p1, Lcom/netease/nimlib/biz/e/d/g;

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/g;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/packet/b/c;

    .line 31
    new-instance v4, Lcom/netease/nimlib/net/a/b/c/d;

    invoke-direct {v4}, Lcom/netease/nimlib/net/a/b/c/d;-><init>()V

    const/4 v5, 0x3

    .line 32
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/net/a/b/c/d;->c(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/net/a/b/c/d;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/net/a/b/c/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/net/a/b/c/d;->a(I)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/netease/nimlib/net/a/b/c/d;->a(J)V

    const/16 v5, 0x8

    .line 37
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/net/a/b/c/d;->a(Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 38
    invoke-virtual {v3, v5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/net/a/b/c/d;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4, v2}, Lcom/netease/nimlib/net/a/b/c/d;->f(Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
