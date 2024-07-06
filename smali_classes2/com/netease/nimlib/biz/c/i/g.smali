.class public Lcom/netease/nimlib/biz/c/i/g;
.super Lcom/netease/nimlib/biz/c/i;
.source "MessageSearchResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/u;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/u;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/g;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v3}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/i/g;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/u;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/netease/nimlib/biz/e/j/u;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/g;->a(Lcom/netease/nimlib/biz/e/j/u;)V

    :cond_0
    return-void
.end method
