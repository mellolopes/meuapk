.class public Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;
.super Lcom/netease/nimlib/push/packet/a/b/a/d$a;
.source "SM2P256V1Curve.java"


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field protected j:Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 15
    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/d$a;-><init>(Ljava/math/BigInteger;)V

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 28
    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->b:Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 30
    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->c:Lcom/netease/nimlib/push/packet/a/b/a/e;

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/a/c/a/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->e:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    sget-object v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/e;
    .locals 1

    .line 69
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public a([Lcom/netease/nimlib/push/packet/a/b/a/h;II)Lcom/netease/nimlib/push/packet/a/b/a/f;
    .locals 6

    mul-int/lit8 v0, p3, 0x10

    .line 95
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    .line 100
    aget-object v4, p1, v4

    .line 101
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->i()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v5, v5, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v5, v1, v0, v3}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([II[II)V

    add-int/lit8 v5, v3, 0x8

    .line 102
    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->j()Lcom/netease/nimlib/push/packet/a/b/a/e;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    iget-object v4, v4, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    invoke-static {v4, v1, v0, v5}, Lcom/netease/nimlib/push/packet/a/b/c/c;->a([II[II)V

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;

    invoke-direct {p1, p0, p3, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a$1;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;I[I)V

    return-object p1
.end method

.method protected a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 75
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-object v0
.end method

.method protected a(Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 81
    new-instance v6, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;[Lcom/netease/nimlib/push/packet/a/b/a/e;Z)V

    return-object v6
.end method

.method public c()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->j:Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    return-object v0
.end method
