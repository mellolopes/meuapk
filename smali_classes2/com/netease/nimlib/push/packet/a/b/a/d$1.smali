.class Lcom/netease/nimlib/push/packet/a/b/a/d$1;
.super Ljava/lang/Object;
.source "ECCurve.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;II)Lcom/netease/nimlib/push/packet/a/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Lcom/netease/nimlib/push/packet/a/b/a/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;II[B)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    iput p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->a:I

    iput p3, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->b:I

    iput-object p4, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 499
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->a:I

    return v0
.end method

.method public a(I)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 11

    .line 504
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->b:I

    new-array v1, v0, [B

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 507
    :goto_0
    iget v5, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    xor-int v5, v3, p1

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    move v6, v2

    .line 511
    :goto_1
    iget v7, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->b:I

    if-ge v6, v7, :cond_0

    .line 513
    aget-byte v8, v1, v6

    iget-object v9, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->c:[B

    add-int v10, v4, v6

    aget-byte v10, v9, v10

    and-int/2addr v10, v5

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v6

    .line 514
    aget-byte v8, v0, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v9, v7

    and-int/2addr v7, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 520
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/d$1;->d:Lcom/netease/nimlib/push/packet/a/b/a/d;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method
