.class public Lcom/netease/nimlib/biz/c/j/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "CollectResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/a;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/a;->a()Lcom/netease/nimlib/session/a;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveCollectInfo(Ljava/util/List;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/h;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/d/j/g;

    .line 67
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/j/g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveCollectInfo(Ljava/util/List;)V

    .line 70
    :cond_0
    new-instance v1, Lcom/netease/nimlib/session/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/h;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nimlib/session/b;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/l;)V
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/k;

    .line 48
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/k;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteCollectInfo(Ljava/util/List;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/s;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/s;->a()Lcom/netease/nimlib/session/a;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->updateCollectInfo(Lcom/netease/nimlib/session/a;)V

    .line 61
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/s;->a()Lcom/netease/nimlib/session/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/a;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/netease/nimlib/biz/e/k/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/k/a;)V

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/l;

    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lcom/netease/nimlib/biz/e/k/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/k/l;)V

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/s;

    if-eqz v0, :cond_3

    .line 32
    check-cast p1, Lcom/netease/nimlib/biz/e/k/s;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/k/s;)V

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/h;

    if-eqz v0, :cond_4

    .line 34
    check-cast p1, Lcom/netease/nimlib/biz/e/k/h;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/a;->a(Lcom/netease/nimlib/biz/e/k/h;)V

    :cond_4
    :goto_0
    return-void
.end method
