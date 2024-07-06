.class public Lcom/netease/nimlib/biz/c/c/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "FileQuickTransferHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/c/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/d/b;

    .line 18
    check-cast p1, Lcom/netease/nimlib/biz/e/d/a;

    .line 19
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/biz/e/d/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
