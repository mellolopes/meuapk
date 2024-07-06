.class public Lcom/netease/nimlib/push/packet/a/b/a/j;
.super Lcom/netease/nimlib/push/packet/a/b/a/a;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 12
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/a/l;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)I

    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_2

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/b/a/l;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/k;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->a()Lcom/netease/nimlib/push/packet/a/b/a/f;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->c()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 30
    div-int/2addr v1, v3

    .line 32
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    mul-int/2addr v3, v1

    .line 35
    invoke-static {v3, p2}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(ILjava/math/BigInteger;)[I

    move-result-object p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    sub-int v6, v3, v5

    move v7, v4

    :goto_1
    if-ltz v6, :cond_0

    ushr-int/lit8 v8, v6, 0x5

    .line 44
    aget v8, p2, v8

    and-int/lit8 v9, v6, 0x1f

    ushr-int/2addr v8, v9

    ushr-int/lit8 v9, v8, 0x1

    xor-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v6, v1

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v2, v7}, Lcom/netease/nimlib/push/packet/a/b/a/f;->a(I)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    .line 52
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->b()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
