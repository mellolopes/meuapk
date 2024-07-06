.class public abstract Lcom/netease/nimlib/push/packet/a/b/a/h;
.super Ljava/lang/Object;
.source "ECPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/packet/a/b/a/h$a;
    }
.end annotation


# static fields
.field protected static final a:[Lcom/netease/nimlib/push/packet/a/b/a/e;


# instance fields
.field protected b:Lcom/netease/nimlib/push/packet/a/b/a/d;

.field protected c:Lcom/netease/nimlib/push/packet/a/b/a/e;

.field protected d:Lcom/netease/nimlib/push/packet/a/b/a/e;

.field protected e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

.field protected f:Z

.field protected g:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    sput-object v0, Lcom/netease/nimlib/push/packet/a/b/a/h;->a:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-void
.end method

.method protected constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    .line 60
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)[Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method protected constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    .line 65
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    .line 66
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 67
    iput-object p3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 68
    iput-object p4, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-void
.end method

.method protected static a(Lcom/netease/nimlib/push/packet/a/b/a/d;)[Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->i()I

    move-result v1

    :goto_0
    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->a:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object p0

    :cond_1
    if-eqz v1, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    .line 31
    sget-object v2, Lcom/netease/nimlib/push/packet/a/b/a/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_3

    const/4 p0, 0x6

    if-ne v1, p0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_3
    new-array v1, v4, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    .line 40
    :cond_4
    new-array p0, v5, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    .line 38
    :cond_5
    :goto_1
    new-array p0, v3, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    aput-object v2, p0, v0

    return-object p0

    .line 26
    :cond_6
    sget-object p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->a:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 2

    if-ltz p1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->d()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 249
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    iget-boolean v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->j()Lcom/netease/nimlib/push/packet/a/b/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/g;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Z
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 363
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v6

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 377
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 381
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    goto :goto_3

    .line 383
    :cond_6
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 391
    :cond_7
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    aput-object p0, v2, v0

    aput-object p1, v2, v3

    .line 394
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 396
    aget-object v1, v2, v0

    .line 397
    aget-object p1, v2, v3

    .line 400
    :goto_3
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 367
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method a(ZZ)Z
    .locals 3

    .line 295
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/push/packet/a/b/a/h$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/h$1;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/h;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/netease/nimlib/push/packet/a/b/a/o;)Lcom/netease/nimlib/push/packet/a/b/a/p;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/q;

    .line 337
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/q;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Z)[B
    .locals 5

    .line 477
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 479
    new-array p1, v1, [B

    return-object p1

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->k()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 488
    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    .line 489
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 490
    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 494
    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->k()[B

    move-result-object p1

    .line 496
    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    .line 497
    aput-byte v4, v0, v3

    .line 498
    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public b(I)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 515
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 4

    .line 342
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->k()[Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method protected b()Z
    .locals 2

    .line 75
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/c;->b:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->h()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-static {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public c()Lcom/netease/nimlib/push/packet/a/b/a/d;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    return-object v0
.end method

.method public c(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->k()[Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract c(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method protected d()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->b:Lcom/netease/nimlib/push/packet/a/b/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->l()V

    .line 114
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 411
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 416
    :cond_1
    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/h;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Z

    move-result p1

    return p1
.end method

.method public f()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->l()V

    .line 126
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public h()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 422
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->hashCode()I

    move-result v0

    not-int v0, v0

    .line 425
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    .line 432
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final i()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public final j()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method protected final k()[Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 206
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(I)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 237
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public o()Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->d:Lcom/netease/nimlib/push/packet/a/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method protected abstract r()Z
.end method

.method public abstract s()Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method public abstract t()Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 441
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "INF"

    return-object v0

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 450
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 451
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 454
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/b/a/h;->e:[Lcom/netease/nimlib/push/packet/a/b/a/e;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 535
    invoke-virtual {p0, p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    return-object v0
.end method
