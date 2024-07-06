.class public Lcom/netease/nimlib/push/packet/a/a/b/a;
.super Ljava/lang/Object;
.source "SM2Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/packet/a/a/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/a/a/e;

.field private final b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

.field private c:Z

.field private d:Lcom/netease/nimlib/push/packet/a/a/c/g;

.field private e:Lcom/netease/nimlib/push/packet/a/a/c/f;

.field private f:I

.field private g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/packet/a/a/b/a;-><init>(Lcom/netease/nimlib/push/packet/a/a/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/b/a$a;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/a/a/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/push/packet/a/a/b/a;-><init>(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/a/b/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/e;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->a:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/push/packet/a/a/b/a;-><init>(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/a/b/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/a/b/a$a;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 64
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    .line 65
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mode cannot be NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V
    .locals 2

    .line 309
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->f:I

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/e;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/netease/nimlib/push/packet/a/c/b;->a(ILjava/math/BigInteger;)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 311
    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BII)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/h;[B)V
    .locals 9

    .line 246
    invoke-interface {p1}, Lcom/netease/nimlib/push/packet/a/a/e;->a()I

    move-result v0

    const/4 v1, 0x4

    .line 247
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [B

    .line 253
    instance-of v3, p1, Lcom/netease/nimlib/push/packet/a/c/d;

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 256
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 257
    move-object v3, p1

    check-cast v3, Lcom/netease/nimlib/push/packet/a/c/d;

    .line 258
    invoke-interface {v3}, Lcom/netease/nimlib/push/packet/a/c/d;->e()Lcom/netease/nimlib/push/packet/a/c/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 263
    :goto_1
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-eqz v3, :cond_1

    .line 267
    invoke-interface {v3, v4}, Lcom/netease/nimlib/push/packet/a/c/d;->a(Lcom/netease/nimlib/push/packet/a/c/d;)V

    goto :goto_2

    .line 271
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 272
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/b/a/h;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, p1, v8}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 275
    invoke-static {v7, v2, v5}, Lcom/netease/nimlib/push/packet/a/c/e;->a(I[BI)V

    .line 276
    invoke-interface {p1, v2, v5, v1}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BII)V

    .line 277
    invoke-interface {p1, v2, v5}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BI)I

    .line 279
    array-length v8, p3

    sub-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 280
    invoke-direct {p0, p3, v2, v6, v8}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a([B[BII)V

    add-int/2addr v6, v8

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a([B[BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p4, :cond_0

    add-int v1, p3, v0

    .line 289
    aget-byte v2, p1, v1

    aget-byte v3, p2, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([B[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 235
    aget-byte v2, p1, v1

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b()Ljava/math/BigInteger;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/a/c/b;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    .line 302
    sget-object v2, Lcom/netease/nimlib/push/packet/a/c/b;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a/a/c/f;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_0

    return-object v1
.end method

.method private b([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/a/a/g;
        }
    .end annotation

    .line 125
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 127
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a()Lcom/netease/nimlib/push/packet/a/b/a/g;

    move-result-object v2

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/a/b/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/a/c/f;->b()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/netease/nimlib/push/packet/a/b/a/g;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Z)[B

    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->d:Lcom/netease/nimlib/push/packet/a/a/c/g;

    check-cast v5, Lcom/netease/nimlib/push/packet/a/a/c/i;

    invoke-virtual {v5}, Lcom/netease/nimlib/push/packet/a/a/c/i;->b()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    .line 143
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-direct {p0, v5, v3, v0}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/h;[B)V

    .line 145
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a([B[BI)Z

    move-result v5

    if-nez v5, :cond_0

    .line 147
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v2}, Lcom/netease/nimlib/push/packet/a/a/e;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 149
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 150
    iget-object v5, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v5, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BII)V

    .line 151
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 153
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {p1, v2, v1}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BI)I

    .line 155
    sget-object p1, Lcom/netease/nimlib/push/packet/a/a/b/a$1;->a:[I

    iget-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 160
    invoke-static {v4, v0, v2}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    .line 158
    :cond_1
    invoke-static {v4, v2, v0}, Lcom/netease/nimlib/push/packet/a/c/a;->a([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method private c([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/a/a/g;
        }
    .end annotation

    .line 167
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 169
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/a/c/f;->a()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([B)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 179
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->d:Lcom/netease/nimlib/push/packet/a/a/c/g;

    check-cast v4, Lcom/netease/nimlib/push/packet/a/a/c/h;

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/a/c/h;->b()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->n()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v3

    .line 181
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v4}, Lcom/netease/nimlib/push/packet/a/a/e;->a()I

    move-result v4

    sub-int/2addr p3, v0

    sub-int/2addr p3, v4

    .line 182
    new-array v5, p3, [B

    .line 184
    iget-object v6, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    sget-object v7, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    if-ne v6, v7, :cond_0

    add-int v6, p2, v0

    add-int/2addr v6, v4

    .line 186
    invoke-static {p1, v6, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, p2, v0

    .line 190
    invoke-static {p1, v4, v5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-direct {p0, v4, v3, v5}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/h;[B)V

    .line 195
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v4}, Lcom/netease/nimlib/push/packet/a/a/e;->a()I

    move-result v4

    new-array v6, v4, [B

    .line 197
    iget-object v7, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->e()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 198
    iget-object v7, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v7, v5, v2, p3}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BII)V

    .line 199
    iget-object v7, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a/b/a/h;->f()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(Lcom/netease/nimlib/push/packet/a/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 201
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->a:Lcom/netease/nimlib/push/packet/a/a/e;

    invoke-interface {v3, v6, v2}, Lcom/netease/nimlib/push/packet/a/a/e;->a([BI)I

    .line 204
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    sget-object v7, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->b:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    if-ne v3, v7, :cond_1

    move p3, v2

    move v3, p3

    :goto_1
    if-eq p3, v4, :cond_2

    .line 208
    aget-byte v7, v6, p3

    add-int v8, p2, v0

    add-int/2addr v8, p3

    aget-byte v8, p1, v8

    xor-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    move v7, v3

    :goto_2
    if-eq v7, v4, :cond_2

    .line 215
    aget-byte v8, v6, v7

    add-int v9, p2, v0

    add-int/2addr v9, p3

    add-int/2addr v9, v7

    aget-byte v9, p1, v9

    xor-int/2addr v8, v9

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 219
    :cond_2
    invoke-static {v1, v2}, Lcom/netease/nimlib/push/packet/a/c/a;->a([BB)V

    .line 220
    invoke-static {v6, v2}, Lcom/netease/nimlib/push/packet/a/c/a;->a([BB)V

    if-nez v3, :cond_3

    return-object v5

    .line 224
    :cond_3
    invoke-static {v5, v2}, Lcom/netease/nimlib/push/packet/a/c/a;->a([BB)V

    .line 225
    new-instance p1, Lcom/netease/nimlib/push/packet/a/a/g;

    const-string p2, "invalid cipher text"

    invoke-direct {p1, p2}, Lcom/netease/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_4
    new-instance p1, Lcom/netease/nimlib/push/packet/a/a/g;

    const-string p2, "[h]C1 at infinity"

    invoke-direct {p1, p2}, Lcom/netease/nimlib/push/packet/a/a/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected a()Lcom/netease/nimlib/push/packet/a/b/a/g;
    .locals 1

    .line 119
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/j;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/b/a/j;-><init>()V

    return-object v0
.end method

.method public a(ZLcom/netease/nimlib/push/packet/a/a/a;)V
    .locals 1

    .line 70
    iput-boolean p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->c:Z

    if-eqz p1, :cond_1

    .line 74
    check-cast p2, Lcom/netease/nimlib/push/packet/a/a/c/k;

    .line 76
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/a/c/k;->b()Lcom/netease/nimlib/push/packet/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/c/g;

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->d:Lcom/netease/nimlib/push/packet/a/a/c/g;

    .line 77
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/g;->a()Lcom/netease/nimlib/push/packet/a/a/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    .line 79
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->d:Lcom/netease/nimlib/push/packet/a/a/c/g;

    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/c/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/i;->b()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/a/c/f;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/a/c/k;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->g:Ljava/security/SecureRandom;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key: [h]Q at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    check-cast p2, Lcom/netease/nimlib/push/packet/a/a/c/g;

    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->d:Lcom/netease/nimlib/push/packet/a/a/c/g;

    .line 90
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a/a/c/g;->a()Lcom/netease/nimlib/push/packet/a/a/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->e:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/f;->a()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->f:I

    return-void
.end method

.method public a([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/a/a/g;
        }
    .end annotation

    .line 102
    iget-boolean v0, p0, Lcom/netease/nimlib/push/packet/a/a/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/a/b/a;->b([BII)[B

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/a/b/a;->c([BII)[B

    move-result-object p1

    return-object p1
.end method
