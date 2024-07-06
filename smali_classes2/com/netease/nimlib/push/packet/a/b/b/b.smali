.class public abstract Lcom/netease/nimlib/push/packet/a/b/b/b;
.super Ljava/lang/Object;
.source "FiniteFields.java"


# static fields
.field static final a:Lcom/netease/nimlib/push/packet/a/b/b/a;

.field static final b:Lcom/netease/nimlib/push/packet/a/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/b/c;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/b/b/b;->a:Lcom/netease/nimlib/push/packet/a/b/b/a;

    .line 8
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/b/c;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/netease/nimlib/push/packet/a/b/b/b;->b:Lcom/netease/nimlib/push/packet/a/b/b/a;

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/b/a;
    .locals 3

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 35
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/netease/nimlib/push/packet/a/b/b/b;->b:Lcom/netease/nimlib/push/packet/a/b/b/a;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/netease/nimlib/push/packet/a/b/b/b;->a:Lcom/netease/nimlib/push/packet/a/b/b/a;

    return-object p0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/b/c;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/packet/a/b/b/c;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'characteristic\' must be >= 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
