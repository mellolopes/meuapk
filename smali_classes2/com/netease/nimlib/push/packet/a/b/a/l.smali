.class public Lcom/netease/nimlib/push/packet/a/b/a/l;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/a/b/a/d;)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/k;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/l$1;

    invoke-direct {v1, v0, p0}, Lcom/netease/nimlib/push/packet/a/b/a/l$1;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/netease/nimlib/push/packet/a/b/a/o;)Lcom/netease/nimlib/push/packet/a/b/a/p;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/packet/a/b/a/k;

    return-object p0
.end method
