.class public Lcom/netease/nimlib/biz/d/e/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "BatchMarkReadRequest.java"


# instance fields
.field private a:B

.field private b:B

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 21
    iget-byte v1, p0, Lcom/netease/nimlib/biz/d/e/a;->a:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 22
    iget-byte v1, p0, Lcom/netease/nimlib/biz/d/e/a;->b:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/e/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(B)V
    .locals 0

    .line 41
    iput-byte p1, p0, Lcom/netease/nimlib/biz/d/e/a;->a:B

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/e/a;->c:Ljava/util/List;

    return-void
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(B)V
    .locals 0

    .line 45
    iput-byte p1, p0, Lcom/netease/nimlib/biz/d/e/a;->b:B

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
