.class public abstract Lcom/netease/nimlib/push/packet/a/b/a/d;
.super Ljava/lang/Object;
.source "ECCurve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/packet/a/b/a/d$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/netease/nimlib/push/packet/a/b/b/a;

.field protected b:Lcom/netease/nimlib/push/packet/a/b/a/e;

.field protected c:Lcom/netease/nimlib/push/packet/a/b/a/e;

.field protected d:Ljava/math/BigInteger;

.field protected e:Ljava/math/BigInteger;

.field protected f:I

.field protected g:Lcom/netease/nimlib/push/packet/a/b/a/b/a;

.field protected h:Lcom/netease/nimlib/push/packet/a/b/a/g;


# direct methods
.method protected constructor <init>(Lcom/netease/nimlib/push/packet/a/b/b/a;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->f:I

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->g:Lcom/netease/nimlib/push/packet/a/b/a/b/a;

    .line 97
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->h:Lcom/netease/nimlib/push/packet/a/b/a/g;

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->a:Lcom/netease/nimlib/push/packet/a/b/b/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;
.end method

.method public a([Lcom/netease/nimlib/push/packet/a/b/a/h;II)Lcom/netease/nimlib/push/packet/a/b/a/f;
    .locals 12

    .line 476
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    .line 478
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 483
    aget-object v5, p1, v5

    .line 484
    invoke-virtual {v5}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 485
    invoke-virtual {v5}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 487
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    .line 488
    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    .line 490
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    .line 491
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    :cond_2
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/d$1;

    invoke-direct {p1, p0, p3, v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d$1;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;II[B)V

    return-object p1
.end method

.method protected abstract a(ILjava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method protected abstract a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method protected abstract a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 237
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->g()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->h()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lcom/netease/nimlib/push/packet/a/b/a/h;->f:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 392
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 394
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid point encoding 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    .line 447
    invoke-static {p1, v4, v0}, Lcom/netease/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    .line 448
    invoke-static {p1, v6, v0}, Lcom/netease/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    move v2, v4

    :cond_2
    if-ne v0, v2, :cond_3

    .line 455
    invoke-virtual {p0, v5, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    .line 452
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    .line 433
    invoke-static {p1, v4, v0}, Lcom/netease/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 434
    invoke-static {p1, v2, v0}, Lcom/netease/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 436
    invoke-virtual {p0, v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    goto :goto_1

    .line 430
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 410
    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    .line 416
    invoke-static {p1, v4, v0}, Lcom/netease/nimlib/push/packet/a/c/b;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 418
    invoke-virtual {p0, v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(ILjava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v4, v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 421
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    .line 404
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    .line 462
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    .line 464
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    .line 401
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/lang/String;)Lcom/netease/nimlib/push/packet/a/b/a/p;
    .locals 1

    .line 176
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 179
    monitor-enter p1

    .line 181
    :try_start_0
    iget-object v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    .line 182
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 189
    :cond_0
    monitor-enter v0

    .line 191
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/p;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 192
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 182
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/lang/String;Lcom/netease/nimlib/push/packet/a/b/a/o;)Lcom/netease/nimlib/push/packet/a/b/a/p;
    .locals 2

    .line 209
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 212
    monitor-enter p1

    .line 214
    :try_start_0
    iget-object v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/h;->g:Ljava/util/Hashtable;

    .line 219
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    monitor-enter v0

    .line 223
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/p;

    .line 224
    invoke-interface {p3, p1}, Lcom/netease/nimlib/push/packet/a/b/a/o;->a(Lcom/netease/nimlib/push/packet/a/b/a/p;)Lcom/netease/nimlib/push/packet/a/b/a/p;

    move-result-object p3

    if-eq p3, p1, :cond_1

    .line 228
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    .line 232
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 219
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 3

    .line 264
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;IILcom/netease/nimlib/push/packet/a/b/a/e;)V

    return-void
.end method

.method public a([Lcom/netease/nimlib/push/packet/a/b/a/h;IILcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 8

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b([Lcom/netease/nimlib/push/packet/a/b/a/h;II)V

    .line 289
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 305
    new-array v0, p3, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 306
    new-array v1, p3, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 310
    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    .line 311
    invoke-virtual {v6}, Lcom/netease/nimlib/push/packet/a/b/a/h;->m()Z

    move-result v7

    if-nez v7, :cond_1

    .line 313
    :cond_0
    invoke-virtual {v6, v2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(I)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 314
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 323
    :cond_3
    invoke-static {v0, v2, v4, p4}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a([Lcom/netease/nimlib/push/packet/a/b/a/e;IILcom/netease/nimlib/push/packet/a/b/a/e;)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 327
    aget p2, v1, v2

    .line 328
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->d()Lcom/netease/nimlib/push/packet/a/b/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->d()Lcom/netease/nimlib/push/packet/a/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected b()Lcom/netease/nimlib/push/packet/a/b/a/g;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->g:Lcom/netease/nimlib/push/packet/a/b/a/b/a;

    instance-of v1, v0, Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/m;

    check-cast v0, Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/m;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/b/b;)V

    return-object v1

    .line 166
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/r;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/b/a/r;-><init>()V

    return-object v0
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 527
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    .line 529
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b([Lcom/netease/nimlib/push/packet/a/b/a/h;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 544
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 551
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 552
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 546
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 542
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c()Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method

.method public d()Lcom/netease/nimlib/push/packet/a/b/b/a;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->a:Lcom/netease/nimlib/push/packet/a/b/b/a;

    return-object v0
.end method

.method public e()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->b:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 570
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    return-object v0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->d()Lcom/netease/nimlib/push/packet/a/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 576
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/netease/nimlib/push/packet/a/c/c;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 577
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/netease/nimlib/push/packet/a/c/c;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->f:I

    return v0
.end method

.method public declared-synchronized j()Lcom/netease/nimlib/push/packet/a/b/a/g;
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->h:Lcom/netease/nimlib/push/packet/a/b/a/g;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->b()Lcom/netease/nimlib/push/packet/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->h:Lcom/netease/nimlib/push/packet/a/b/a/g;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/d;->h:Lcom/netease/nimlib/push/packet/a/b/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
