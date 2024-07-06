.class public Lcom/netease/nimlib/push/packet/symmetry/d;
.super Ljava/lang/Object;
.source "SymmetryFactory.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/netease/nimlib/push/packet/symmetry/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/netease/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 24
    new-instance p0, Lcom/netease/nimlib/push/packet/symmetry/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/symmetry/a;-><init>([B)V

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/netease/nimlib/push/packet/symmetry/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/symmetry/b;-><init>([B)V

    return-object p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;)[B
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 14
    invoke-static {}, Lcom/netease/nimlib/push/packet/symmetry/a;->a()[B

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/packet/symmetry/b;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/netease/nimlib/push/packet/symmetry/c;
    .locals 1

    .line 29
    sget-object v0, Lcom/netease/nimlib/push/packet/symmetry/d$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 34
    new-instance p0, Lcom/netease/nimlib/push/packet/symmetry/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/symmetry/a;-><init>([B)V

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lcom/netease/nimlib/push/packet/symmetry/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/symmetry/b;-><init>([B)V

    return-object p0
.end method
