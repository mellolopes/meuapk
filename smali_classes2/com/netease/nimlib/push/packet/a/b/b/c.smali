.class Lcom/netease/nimlib/push/packet/a/b/b/c;
.super Ljava/lang/Object;
.source "PrimeField.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/b/a;


# instance fields
.field protected final a:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/b/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_1
    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/b/c;

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/netease/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/b/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method
