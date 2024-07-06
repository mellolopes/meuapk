.class public abstract Lcom/netease/nimlib/push/packet/a/b/a/a;
.super Ljava/lang/Object;
.source "AbstractECMultiplier.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 2

    .line 10
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/a;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    if-lez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->s()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/a;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->c()Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
.end method
