.class public Lcom/netease/nimlib/superteam/a/k;
.super Lcom/netease/nimlib/biz/c/i/j;
.source "SuperRevokeMessageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/j/y;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/y;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->i(J)V

    return-void
.end method
