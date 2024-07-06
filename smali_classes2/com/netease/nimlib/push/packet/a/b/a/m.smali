.class public Lcom/netease/nimlib/push/packet/a/b/a/m;
.super Lcom/netease/nimlib/push/packet/a/b/a/a;
.source "GLVMultiplier.java"


# instance fields
.field protected final a:Lcom/netease/nimlib/push/packet/a/b/a/d;

.field protected final b:Lcom/netease/nimlib/push/packet/a/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/b/b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/a/b/a/a;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->b:Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need curve with known group order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c()Lcom/netease/nimlib/push/packet/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->g()Ljava/math/BigInteger;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->b:Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/b/b;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p2

    const/4 v0, 0x0

    .line 32
    aget-object v0, p2, v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 34
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->b:Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    invoke-interface {v1}, Lcom/netease/nimlib/push/packet/a/b/a/b/b;->a()Lcom/netease/nimlib/push/packet/a/b/a/i;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/m;->b:Lcom/netease/nimlib/push/packet/a/b/a/b/b;

    invoke-interface {v2}, Lcom/netease/nimlib/push/packet/a/b/a/b/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {p1, v0, v1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/netease/nimlib/push/packet/a/b/a/i;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    invoke-interface {v1, p1}, Lcom/netease/nimlib/push/packet/a/b/a/i;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/b;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
