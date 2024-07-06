.class public Lcom/netease/nimlib/push/packet/a/a/a/b;
.super Lcom/netease/nimlib/push/packet/a/a/a/a;
.source "SM3Digest.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:[I

.field private b:[I

.field private c:I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    .line 32
    new-array v1, v0, [I

    sput-object v1, Lcom/netease/nimlib/push/packet/a/a/a/b;->e:[I

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 39
    sget-object v2, Lcom/netease/nimlib/push/packet/a/a/a/b;->e:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 43
    rem-int/lit8 v1, v2, 0x20

    .line 45
    sget-object v3, Lcom/netease/nimlib/push/packet/a/a/a/b;->e:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/a/a/a;-><init>()V

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    .line 25
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    .line 55
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/a/a/b;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/a/a/a/a;-><init>(Lcom/netease/nimlib/push/packet/a/a/a/a;)V

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    const/16 v0, 0x10

    .line 25
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    const/16 v0, 0x44

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    .line 66
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/a/a/a/b;->a(Lcom/netease/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private a(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/a/a/b;)V
    .locals 4

    .line 71
    iget-object v0, p1, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p1, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget p1, p1, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    iput p1, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method private b(I)I
    .locals 3

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method private b(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private d(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public a([BI)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;->b()V

    .line 130
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    invoke-static {v0, p1, p2}, Lcom/netease/nimlib/push/packet/a/c/e;->a([I[BI)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;->c()V

    const/16 p1, 0x20

    return p1
.end method

.method protected a(J)V
    .locals 5

    .line 159
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_0

    .line 162
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    .line 165
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;->d()V

    .line 168
    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 171
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    .line 176
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    long-to-int p1, p1

    aput p1, v1, v2

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/c/d;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/a/b;

    .line 98
    invoke-super {p0, p1}, Lcom/netease/nimlib/push/packet/a/a/a/a;->a(Lcom/netease/nimlib/push/packet/a/a/a/a;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/a/a/a/b;->a(Lcom/netease/nimlib/push/packet/a/a/a/b;)V

    return-void
.end method

.method protected b([BI)V
    .locals 3

    .line 143
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    .line 148
    iget-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    iget v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    if-lt v0, v2, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 109
    invoke-super {p0}, Lcom/netease/nimlib/push/packet/a/a/a/a;->c()V

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    .line 112
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    .line 113
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    .line 114
    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    .line 115
    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    .line 116
    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    .line 117
    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    .line 118
    aput v3, v0, v1

    .line 120
    iput v2, p0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method protected d()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 256
    iget-object v3, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    iget-object v4, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->b:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_1
    const/16 v4, 0x44

    if-ge v2, v4, :cond_1

    .line 260
    iget-object v4, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    .line 262
    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    .line 264
    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    invoke-direct {v0, v5}, Lcom/netease/nimlib/push/packet/a/a/a/b;->b(I)I

    move-result v5

    xor-int/2addr v5, v6

    iget-object v6, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 267
    :cond_1
    iget-object v2, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    .line 268
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 269
    aget v8, v2, v7

    const/4 v9, 0x3

    .line 270
    aget v10, v2, v9

    const/4 v11, 0x4

    .line 271
    aget v12, v2, v11

    const/4 v13, 0x5

    .line 272
    aget v14, v2, v13

    const/4 v15, 0x6

    .line 273
    aget v16, v2, v15

    const/16 v17, 0x7

    .line 274
    aget v2, v2, v17

    move v13, v1

    move/from16 v15, v16

    :goto_2
    if-ge v13, v3, :cond_2

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v12

    .line 280
    sget-object v20, Lcom/netease/nimlib/push/packet/a/a/a/b;->e:[I

    aget v20, v20, v13

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v19, v20, v19

    xor-int v18, v19, v18

    .line 283
    iget-object v3, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    aget v21, v3, v13

    add-int/lit8 v22, v13, 0x4

    .line 284
    aget v3, v3, v22

    xor-int v3, v21, v3

    .line 285
    invoke-direct {v0, v4, v6, v8}, Lcom/netease/nimlib/push/packet/a/a/a/b;->a(III)I

    move-result v22

    add-int v22, v22, v10

    add-int v22, v22, v18

    add-int v3, v22, v3

    .line 286
    invoke-direct {v0, v12, v14, v15}, Lcom/netease/nimlib/push/packet/a/a/a/b;->c(III)I

    move-result v10

    add-int/2addr v10, v2

    add-int v10, v10, v19

    add-int v10, v10, v21

    shl-int/lit8 v2, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v2, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v6, v14

    .line 294
    invoke-direct {v0, v10}, Lcom/netease/nimlib/push/packet/a/a/a/b;->a(I)I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v2

    move v2, v15

    move v15, v6

    move v6, v4

    move v4, v3

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v2

    move v13, v12

    move v2, v15

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v4

    const/16 v4, 0x10

    :goto_3
    const/16 v15, 0x40

    if-ge v4, v15, :cond_3

    shl-int/lit8 v15, v6, 0xc

    ushr-int/lit8 v18, v6, 0x14

    or-int v15, v15, v18

    add-int v18, v15, v13

    .line 301
    sget-object v19, Lcom/netease/nimlib/push/packet/a/a/a/b;->e:[I

    aget v19, v19, v4

    add-int v18, v18, v19

    shl-int/lit8 v19, v18, 0x7

    ushr-int/lit8 v18, v18, 0x19

    or-int v18, v19, v18

    xor-int v15, v18, v15

    .line 304
    iget-object v11, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->d:[I

    aget v20, v11, v4

    add-int/lit8 v21, v4, 0x4

    .line 305
    aget v11, v11, v21

    xor-int v11, v20, v11

    .line 306
    invoke-direct {v0, v6, v8, v10}, Lcom/netease/nimlib/push/packet/a/a/a/b;->b(III)I

    move-result v21

    add-int v21, v21, v12

    add-int v21, v21, v15

    add-int v11, v21, v11

    .line 307
    invoke-direct {v0, v13, v14, v2}, Lcom/netease/nimlib/push/packet/a/a/a/b;->d(III)I

    move-result v12

    add-int/2addr v12, v3

    add-int v12, v12, v18

    add-int v12, v12, v20

    shl-int/lit8 v3, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v3

    shl-int/lit8 v3, v14, 0x13

    ushr-int/lit8 v14, v14, 0xd

    or-int/2addr v3, v14

    .line 315
    invoke-direct {v0, v12}, Lcom/netease/nimlib/push/packet/a/a/a/b;->a(I)I

    move-result v12

    add-int/lit8 v4, v4, 0x1

    move v14, v13

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v11

    const/4 v11, 0x4

    move/from16 v23, v3

    move v3, v2

    move/from16 v2, v23

    goto :goto_3

    .line 318
    :cond_3
    iget-object v4, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->a:[I

    aget v11, v4, v1

    xor-int/2addr v6, v11

    aput v6, v4, v1

    .line 319
    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    .line 320
    aget v5, v4, v7

    xor-int/2addr v5, v10

    aput v5, v4, v7

    .line 321
    aget v5, v4, v9

    xor-int/2addr v5, v12

    aput v5, v4, v9

    const/4 v5, 0x4

    .line 322
    aget v6, v4, v5

    xor-int/2addr v6, v13

    aput v6, v4, v5

    const/4 v5, 0x5

    .line 323
    aget v6, v4, v5

    xor-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v5, 0x6

    .line 324
    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    .line 325
    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    .line 327
    iput v1, v0, Lcom/netease/nimlib/push/packet/a/a/a/b;->c:I

    return-void
.end method

.method public e()Lcom/netease/nimlib/push/packet/a/c/d;
    .locals 1

    .line 91
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/packet/a/a/a/b;-><init>(Lcom/netease/nimlib/push/packet/a/a/a/b;)V

    return-object v0
.end method
