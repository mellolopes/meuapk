.class public abstract Lcom/netease/nimlib/push/packet/a/b/a/h$a;
.super Lcom/netease/nimlib/push/packet/a/b/a/h;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/packet/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 552
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/h;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 0

    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/a/b/a/h;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .line 569
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    .line 570
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 572
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->d()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 592
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    aget-object v4, v4, v6

    .line 593
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 595
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    .line 596
    invoke-virtual {v2, v5}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    .line 597
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    goto :goto_1

    .line 578
    :cond_2
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    aget-object v4, v4, v6

    .line 579
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 581
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    .line 582
    invoke-virtual {v1, v4}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    .line 583
    invoke-virtual {v2, v5}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    .line 584
    invoke-virtual {v3, v6}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    .line 605
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 612
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 618
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->s()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected r()Z
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h$a;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->j()Z

    move-result v0

    return v0
.end method
