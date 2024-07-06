.class public Lcom/netease/nimlib/superteam/a/l;
.super Lcom/netease/nimlib/biz/c/i/n;
.source "SuperSystemMsgNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/16 v1, 0x15

    .line 20
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/16 v1, 0x13

    .line 21
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 23
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method
