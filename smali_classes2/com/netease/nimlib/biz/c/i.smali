.class public abstract Lcom/netease/nimlib/biz/c/i;
.super Lcom/netease/nimlib/biz/c/a;
.source "UIResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/biz/c/i;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V
    .locals 1

    .line 32
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/j/k;

    .line 35
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method protected b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 19
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/nimlib/biz/d/a;",
            ">(",
            "Lcom/netease/nimlib/biz/e/a;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method
