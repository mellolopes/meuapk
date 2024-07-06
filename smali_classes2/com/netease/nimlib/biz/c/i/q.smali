.class public Lcom/netease/nimlib/biz/c/i/q;
.super Lcom/netease/nimlib/biz/c/i;
.source "TeamMsgAckResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/l/s;)V
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/biz/c/i/q;->a(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/biz/c/i/q;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 38
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/team/i;->b()Lcom/netease/nimlib/team/i;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/i;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 20
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/l/s;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lcom/netease/nimlib/biz/e/l/s;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/q;->a(Lcom/netease/nimlib/biz/e/l/s;)V

    :cond_0
    return-void
.end method
