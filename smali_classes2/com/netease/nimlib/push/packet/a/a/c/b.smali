.class public Lcom/netease/nimlib/push/packet/a/a/c/b;
.super Ljava/lang/Object;
.source "DHParameters.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/a/a;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:Lcom/netease/nimlib/push/packet/a/a/c/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcom/netease/nimlib/push/packet/a/a/c/c;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p4, v0, :cond_3

    .line 102
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    .line 104
    iput-object p3, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    .line 105
    iput p4, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->e:I

    .line 106
    iput p5, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->f:I

    .line 107
    iput-object p6, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->d:Ljava/math/BigInteger;

    .line 108
    iput-object p7, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->g:Lcom/netease/nimlib/push/packet/a/a/c/c;

    return-void

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 164
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/a/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/packet/a/a/c/b;

    .line 171
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 186
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/b;->a()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/c/b;->b()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/a/c/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a/a/c/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
