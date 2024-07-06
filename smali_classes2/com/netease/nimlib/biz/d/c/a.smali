.class public Lcom/netease/nimlib/biz/d/c/a;
.super Lcom/netease/nimlib/biz/d/c/b;
.source "AckSessionBatchRoutePassThroughRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/h/a/a;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/d/c/b;-><init>(JLjava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/netease/nimlib/biz/d/c/a$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/d/c/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p4, p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/d/c/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/c/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 33
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 34
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "************ AckSessionBatchRoutePassThroughRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/c/a;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/c/a;->c()B

    move-result v2

    const-string v3, "sessionAckTagList"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/c/a;->a:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 38
    const-string v1, "************ AckSessionBatchRoutePassThroughRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method
