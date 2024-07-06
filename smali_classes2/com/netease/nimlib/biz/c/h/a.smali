.class public Lcom/netease/nimlib/biz/c/h/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "KickSelfResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/i/b;

    .line 20
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/i/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/i/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/i/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/i/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    new-instance v3, Lcom/netease/nimlib/biz/f;

    invoke-direct {v3}, Lcom/netease/nimlib/biz/f;-><init>()V

    .line 24
    invoke-virtual {v3, v2}, Lcom/netease/nimlib/biz/f;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/push/h;->a(Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/h/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
