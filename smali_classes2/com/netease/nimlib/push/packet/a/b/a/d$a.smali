.class public abstract Lcom/netease/nimlib/push/packet/a/b/a/d$a;
.super Lcom/netease/nimlib/push/packet/a/b/a/d;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/packet/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 584
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/b/b/b;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/b/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 594
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/push/packet/a/b/a/d$a;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    .line 595
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$a;->b:Lcom/netease/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$a;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 596
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    .line 609
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->c()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 612
    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d$a;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 603
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
