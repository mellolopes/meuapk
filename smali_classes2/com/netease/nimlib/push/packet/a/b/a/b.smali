.class public Lcom/netease/nimlib/push/packet/a/b/a/b;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 126
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid result"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 5

    .line 189
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->t()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    .line 201
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 203
    invoke-virtual {v1, p0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->s()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method static a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 11

    .line 281
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 283
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 284
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 286
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 287
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 289
    invoke-static {p0, v3, v2}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;IZ)Lcom/netease/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 290
    invoke-static {p2, v4, v2}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;IZ)Lcom/netease/nimlib/push/packet/a/b/a/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    :goto_1
    move-object v5, v2

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    :goto_2
    move-object v8, v2

    if-eqz v0, :cond_4

    .line 294
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_3
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 295
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_4
    move-object v9, p0

    .line 297
    invoke-static {v3, p1}, Lcom/netease/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    .line 298
    invoke-static {v4, p3}, Lcom/netease/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v10

    .line 300
    invoke-static/range {v5 .. v10}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B[Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/netease/nimlib/push/packet/a/b/a/i;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 10

    .line 305
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    move v1, v2

    .line 307
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 308
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 310
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 312
    invoke-static {p0, v3, v2, p2}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;IZLcom/netease/nimlib/push/packet/a/b/a/i;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p2

    .line 313
    invoke-static {p0}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/s;

    move-result-object p0

    .line 314
    invoke-static {p2}, Lcom/netease/nimlib/push/packet/a/b/a/t;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 316
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    :goto_1
    move-object v4, v2

    if-eqz v1, :cond_3

    .line 317
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    :goto_2
    move-object v7, v2

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_3
    move-object v5, p0

    if-eqz v1, :cond_5

    .line 319
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->a()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/s;->b()[Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    :goto_4
    move-object v8, p0

    .line 321
    invoke-static {v3, p1}, Lcom/netease/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    .line 322
    invoke-static {v3, p3}, Lcom/netease/nimlib/push/packet/a/b/a/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    .line 324
    invoke-static/range {v4 .. v9}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B[Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private static a([Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B[Lcom/netease/nimlib/push/packet/a/b/a/h;[Lcom/netease/nimlib/push/packet/a/b/a/h;[B)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 8

    .line 330
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 332
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ltz v0, :cond_8

    .line 340
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    move v5, v1

    .line 341
    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 354
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 358
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 360
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    .line 365
    invoke-virtual {v4, v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(I)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    move v3, v1

    .line 369
    :cond_7
    invoke-virtual {v4, v5}, Lcom/netease/nimlib/push/packet/a/b/a/h;->d(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 374
    invoke-virtual {v4, v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(I)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static a([Lcom/netease/nimlib/push/packet/a/b/a/e;IILcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 4

    .line 148
    new-array v0, p2, [Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 149
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    if-ge v1, p2, :cond_0

    .line 154
    aget-object v2, v0, v2

    add-int v3, p1, v1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v2

    aput-object v2, v0, v1

    move v2, v1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 161
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    aput-object p2, v0, v2

    .line 164
    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 169
    aget-object v1, p0, v2

    .line 170
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    aput-object v3, p0, v2

    .line 171
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/push/packet/a/b/a/e;->b(Lcom/netease/nimlib/push/packet/a/b/a/e;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    move v2, p3

    goto :goto_1

    .line 174
    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->d()Lcom/netease/nimlib/push/packet/a/b/b/a;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/b/a;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a/b/b/a;)Z
    .locals 1

    .line 30
    invoke-interface {p0}, Lcom/netease/nimlib/push/packet/a/b/b/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
