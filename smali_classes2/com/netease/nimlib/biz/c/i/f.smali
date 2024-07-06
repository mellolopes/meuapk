.class public Lcom/netease/nimlib/biz/c/i/f;
.super Lcom/netease/nimlib/biz/c/i;
.source "MessageReceiptResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/o;)V
    .locals 8

    .line 57
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/o;->a()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/o;->c()J

    move-result-wide v4

    .line 62
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->getMessageTimeByUuid(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    if-gtz p1, :cond_0

    move-wide v2, v4

    .line 72
    :cond_0
    new-instance p1, Lcom/netease/nimlib/session/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/f;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/x;)V
    .locals 8

    .line 84
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/x;->a()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/session/f;

    .line 90
    iget-object v4, v4, Lcom/netease/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageReceipt(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/session/f;

    .line 99
    iget-object v4, v3, Lcom/netease/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/netease/nimlib/session/f;->c:J

    iget-object v6, v3, Lcom/netease/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/session/f;

    iget-wide v6, v6, Lcom/netease/nimlib/session/f;->c:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 100
    :cond_2
    iget-wide v4, v3, Lcom/netease/nimlib/session/f;->c:J

    iput-wide v4, v3, Lcom/netease/nimlib/session/f;->b:J

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_3
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/c/i/f;->a(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/x;->b()J

    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->r(J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessageReceipt(Ljava/util/List;)V

    .line 122
    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/e;->a(Ljava/util/List;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->c(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/f;

    .line 135
    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    iget-object v3, v1, Lcom/netease/nimlib/session/f;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/netease/nimlib/session/f;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 9

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/i/f;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/v;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/f;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/i/q;

    .line 34
    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/biz/e/j/v;

    .line 40
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/q;->e()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/e/j/v;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 41
    invoke-static {v3}, Lcom/netease/nimlib/session/MsgDBHelper;->saveSendReceiptRecord(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 42
    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/session/e;->b(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/i/f;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/o;

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/netease/nimlib/biz/e/j/o;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/f;->a(Lcom/netease/nimlib/biz/e/j/o;)V

    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/x;

    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lcom/netease/nimlib/biz/e/j/x;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/f;->a(Lcom/netease/nimlib/biz/e/j/x;)V

    :cond_3
    :goto_0
    return-void
.end method
