.class public Lcom/netease/nimlib/push/packet/symmetry/a;
.super Ljava/lang/Object;
.source "RC4.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/symmetry/c;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 60
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->a:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 93
    iget-object v3, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iput v1, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->b:I

    .line 96
    iput v1, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->c:I

    if-eqz p1, :cond_2

    .line 100
    array-length v2, p1

    if-eqz v2, :cond_2

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 104
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->a:[B

    aget-byte v6, v5, v1

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    and-int/lit16 v3, v4, 0xff

    .line 106
    aget-byte v4, v5, v3

    aput-byte v4, v5, v1

    .line 107
    aput-byte v6, v5, v3

    add-int/lit8 v2, v2, 0x1

    .line 108
    array-length v4, p1

    rem-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method private a(B)B
    .locals 5

    .line 176
    iget v0, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->b:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->b:I

    .line 177
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->a:[B

    aget-byte v2, v1, v0

    and-int/lit16 v3, v2, 0xff

    iget v4, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->c:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/netease/nimlib/push/packet/symmetry/a;->c:I

    .line 179
    aget-byte v4, v1, v3

    aput-byte v4, v1, v0

    .line 180
    aput-byte v2, v1, v3

    .line 181
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 182
    aget-byte v0, v1, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public static a()[B
    .locals 2

    .line 67
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x10

    .line 68
    new-array v1, v1, [B

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 153
    array-length v1, p1

    if-gt v0, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    .line 158
    aget-byte v1, p1, p2

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/packet/symmetry/a;->a(B)B

    move-result v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal rc4 transform arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 0

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/symmetry/a;->a([BII)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public c([BII)[B
    .locals 0

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/symmetry/a;->a([BII)I

    const/4 p1, 0x0

    return-object p1
.end method
