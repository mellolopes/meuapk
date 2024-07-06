.class public Lcom/netease/nimlib/biz/e/l/n;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncTInfoResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x8t
    b = {
        "109"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
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
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/l/n;->c:J

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/l/n;->d:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lcom/netease/nimlib/biz/e/l/n;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/l/n;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/l/n;->c:J

    return-wide v0
.end method
