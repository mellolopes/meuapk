.class public Lcom/netease/nimlib/biz/e/j/a;
.super Lcom/netease/nimlib/biz/e/a;
.source "AckSessionBatchResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x7t
    b = {
        "25"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
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

    .line 20
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

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/e/j/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 29
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    .line 30
    iget-object v3, p0, Lcom/netease/nimlib/biz/e/j/a;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/j/a;->c:Ljava/util/List;

    return-object v0
.end method

.method protected m()Z
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/a;->q()B

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/j/a;->r()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
