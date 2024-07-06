.class public Lcom/netease/nimlib/push/packet/symmetry/b;
.super Ljava/lang/Object;
.source "SM4.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/symmetry/c;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "SM4"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    new-instance p1, Lcom/netease/nimlib/push/packet/symmetry/b$1;

    invoke-direct {p1, p0, v0}, Lcom/netease/nimlib/push/packet/symmetry/b$1;-><init>(Lcom/netease/nimlib/push/packet/symmetry/b;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/symmetry/b;->a:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private a([B)Z
    .locals 5

    .line 117
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    .line 118
    array-length v3, p1

    if-gt v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 119
    :goto_0
    array-length v4, p1

    sub-int/2addr v4, v1

    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v0

    if-lt v4, v1, :cond_2

    .line 120
    aget-byte v1, p1, v4

    if-eq v1, v0, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 125
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/symmetry/b;->b([B)V

    :cond_3
    return v3
.end method

.method public static a()[B
    .locals 2

    .line 39
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x10

    .line 40
    new-array v1, v1, [B

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    return-object v1
.end method

.method private b([B)V
    .locals 4

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SM4\u683c\u5f0f\u95ee\u9898. \u89e3\u5bc6\u540e\u5185\u5bb9\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b([BII)[B
    .locals 6

    .line 47
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/c/j;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/symmetry/b;->a:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/a/a/c/j;-><init>([B)V

    .line 48
    new-instance v1, Lcom/netease/nimlib/push/packet/a/a/b/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/a/a/b/b;-><init>()V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/push/packet/a/a/b/b;->a(ZLcom/netease/nimlib/push/packet/a/a/a;)V

    shr-int/lit8 v0, p3, 0x4

    add-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x4

    .line 55
    new-array v2, v0, [B

    move v3, p2

    :goto_0
    add-int v4, p3, p2

    sub-int/2addr v4, v3

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    sub-int v4, v3, p2

    .line 59
    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/netease/nimlib/push/packet/a/a/b/b;->a([BI[BI)I

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    sub-int p2, v3, p2

    .line 66
    invoke-static {p1, v3, v2, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v0, p3

    int-to-byte p1, p1

    :goto_1
    if-ge p3, v0, :cond_1

    .line 72
    aput-byte p1, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v2, p2, v2, p2}, Lcom/netease/nimlib/push/packet/a/a/b/b;->a([BI[BI)I

    return-object v2
.end method

.method public c([BII)[B
    .locals 5

    if-ltz p3, :cond_2

    shr-int/lit8 v0, p3, 0x4

    shl-int/lit8 v0, v0, 0x4

    if-ne v0, p3, :cond_2

    .line 85
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/c/j;

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/symmetry/b;->a:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/a/a/c/j;-><init>([B)V

    .line 86
    new-instance v1, Lcom/netease/nimlib/push/packet/a/a/b/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/a/a/b/b;-><init>()V

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/push/packet/a/a/b/b;->a(ZLcom/netease/nimlib/push/packet/a/a/a;)V

    .line 93
    new-array v0, p3, [B

    move v3, p2

    :goto_0
    add-int v4, p2, p3

    sub-int/2addr v4, v3

    if-lez v4, :cond_0

    sub-int v4, v3, p2

    .line 96
    invoke-virtual {v1, p1, v3, v0, v4}, Lcom/netease/nimlib/push/packet/a/a/b/b;->a([BI[BI)I

    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p3, -0x1

    .line 101
    aget-byte p1, v0, p1

    .line 102
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/packet/symmetry/b;->a([B)Z

    move-result p2

    if-eqz p2, :cond_1

    sub-int/2addr p3, p1

    .line 106
    new-array p1, p3, [B

    .line 107
    invoke-static {v0, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SM4: \u683c\u5f0f\u4e0d\u5bf9, \u8865\u4f4d\u6570="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SM4: \u5f85\u89e3\u5bc6\u4e32\u957f\u5ea6\u4e0d\u5408\u6cd5, len="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
