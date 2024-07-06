.class public Lcom/netease/nimlib/superteam/b/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "AckSuperTeamBatchRequest.java"


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
.method public static synthetic $r8$lambda$o0WCnwyjXt1aycI1QFgMHMbfTLc(Lcom/netease/nimlib/superteam/b/a;JLjava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/superteam/b/a;->a(JLjava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    new-instance v0, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3}, Lcom/netease/nimlib/superteam/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/superteam/b/a;J)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/superteam/b/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(JLjava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    .line 20
    invoke-direct {p0, p3, p1, p2}, Lcom/netease/nimlib/superteam/b/a;->a(Ljava/lang/String;J)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;J)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 48
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gez v3, :cond_1

    move-wide p2, v1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 54
    invoke-virtual {v0, v2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/superteam/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 32
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/superteam/b/a;->a:Ljava/util/List;

    return-object v0
.end method
