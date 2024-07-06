.class public Lcom/netease/nimlib/biz/f/c;
.super Lcom/netease/nimlib/j/j;
.source "EventSubscribeServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/event/EventSubscribeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 201
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 204
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/biz/f/c$4;

    new-instance v5, Lcom/netease/nimlib/biz/d/a/c;

    invoke-direct {v5, p1, v0}, Lcom/netease/nimlib/biz/d/a/c;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V

    move-object v3, v2

    move-object v4, p0

    move-object v6, p3

    move-object v8, p1

    move-object v9, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, Lcom/netease/nimlib/biz/f/c$4;-><init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/biz/d/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/RequestCallback<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v5, p1

    move-object v6, p2

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v9

    new-instance v10, Lcom/netease/nimlib/biz/f/c$2;

    new-instance v2, Lcom/netease/nimlib/biz/d/a/d;

    move v7, p3

    invoke-direct {v2, p1, v0, p3}, Lcom/netease/nimlib/biz/d/a/d;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    move-object v0, v10

    move-object v1, p0

    move-object v3, p4

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/biz/f/c$2;-><init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/biz/d/a;Ljava/util/ArrayList;ZLcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLcom/netease/nimlib/sdk/RequestCallback;)V

    invoke-virtual {v9, v10}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V
    .locals 8

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    .line 83
    new-instance v1, Lcom/netease/nimlib/biz/d/a/d;

    invoke-direct {v1, p1, v4, p2}, Lcom/netease/nimlib/biz/d/a/d;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V

    .line 84
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/a/d;->a(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto :goto_0

    .line 88
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    new-instance v7, Lcom/netease/nimlib/biz/f/c$1;

    invoke-direct {v7, p0, v0}, Lcom/netease/nimlib/biz/f/c$1;-><init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/j/k;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;ZLjava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    :goto_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid params!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public batchUnSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Lcom/netease/nimlib/biz/d/a/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/a/a;-><init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/a/a;->a(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public publishEvent(Lcom/netease/nimlib/sdk/event/model/Event;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/event/model/Event;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lcom/netease/nimlib/biz/d/a/b;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/a/b;-><init>(Lcom/netease/nimlib/sdk/event/model/Event;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/a/b;->a(Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public querySubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/c;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v3, Lcom/netease/nimlib/biz/f/c$3;

    invoke-direct {v3, p0, v0}, Lcom/netease/nimlib/biz/f/c$3;-><init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/j/k;)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public unSubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
