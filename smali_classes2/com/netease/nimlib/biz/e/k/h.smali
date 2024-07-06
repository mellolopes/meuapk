.class public Lcom/netease/nimlib/biz/e/k/h;
.super Lcom/netease/nimlib/biz/e/a;
.source "QueryCollectResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x17t
    b = {
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/k/h;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/netease/nimlib/biz/e/k/h;->d:Ljava/util/ArrayList;

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nimlib/biz/e/k/h;->c:J

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/netease/nimlib/biz/e/k/h;->d:Ljava/util/ArrayList;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/netease/nimlib/biz/e/k/h;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/netease/nimlib/session/a;

    invoke-direct {v5, v3}, Lcom/netease/nimlib/session/a;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/a;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/k/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method
