.class public Lcom/netease/nimlib/superteam/b/h;
.super Lcom/netease/nimlib/biz/d/k/b;
.source "SuperChangeManagerRequest.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/d/k/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public c()B
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/netease/nimlib/superteam/b/h;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    return v0
.end method
