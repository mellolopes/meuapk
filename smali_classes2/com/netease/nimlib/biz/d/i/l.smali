.class public Lcom/netease/nimlib/biz/d/i/l;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetSessionReliableInfoRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/l;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/l;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 32
    new-instance v3, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 33
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez v4, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    sget-object v5, Lcom/netease/nimlib/biz/d/i/l$1;->a:[I

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    goto :goto_0

    :cond_2
    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    .line 51
    :cond_4
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 53
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
