.class public abstract Lcom/netease/nimlib/push/packet/a/b/c/a;
.super Ljava/lang/Object;
.source "Mod.java"


# direct methods
.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a([I[II[II)I
    .locals 4

    .line 148
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 150
    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_0

    .line 152
    invoke-static {p2, p1, v1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[II)I

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v3}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 160
    invoke-static {p2, p1, v3, v1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[III)I

    add-int/2addr v2, v3

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_4

    .line 167
    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    if-gez p4, :cond_2

    .line 171
    invoke-static {v0, p0, p3}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[I[I)I

    move-result p2

    goto :goto_2

    .line 175
    :cond_2
    invoke-static {v0, p0, p3}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I[I)I

    move-result p2

    :goto_2
    add-int/2addr p4, p2

    .line 180
    :cond_3
    invoke-static {v0, p3, p4}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[II)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method

.method private static a([II[I[I)V
    .locals 0

    if-gez p1, :cond_0

    .line 138
    array-length p1, p0

    invoke-static {p1, p2, p0, p3}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[I[I[I)I

    goto :goto_0

    .line 142
    :cond_0
    array-length p0, p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 9

    .line 22
    array-length v0, p0

    .line 23
    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 33
    :cond_0
    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[I)[I

    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I)[I

    move-result-object v1

    const/4 v3, 0x1

    .line 35
    aput v3, v1, v2

    .line 38
    aget v4, p1, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 40
    invoke-static {p0, p1, v0, v1, v2}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 42
    :goto_0
    invoke-static {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-static {p0, v3, v1, p2}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    .line 48
    :cond_2
    invoke-static {v0, p0}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I[I)[I

    move-result-object v4

    .line 49
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/c/b;->a(I)[I

    move-result-object v5

    move v6, v0

    :cond_3
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 56
    aget v8, p1, v7

    if-nez v8, :cond_4

    aget v7, v4, v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6, p1, v4}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 63
    invoke-static {v6, v4, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I[I)I

    .line 65
    invoke-static {v0, v5, v1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I[I)I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 66
    invoke-static {p0, p1, v6, v1, v3}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result v3

    .line 67
    invoke-static {v6, p1}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 69
    invoke-static {p0, v3, v1, p2}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    .line 75
    :cond_5
    invoke-static {v6, p1, v4}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I[I)I

    .line 77
    invoke-static {v0, v1, v5}, Lcom/netease/nimlib/push/packet/a/b/c/b;->c(I[I[I)I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v2, v7

    .line 78
    invoke-static {p0, v4, v6, v5, v2}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([I[II[II)I

    move-result v2

    .line 79
    invoke-static {v6, v4}, Lcom/netease/nimlib/push/packet/a/b/c/b;->b(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 81
    invoke-static {p0, v2, v5, p2}, Lcom/netease/nimlib/push/packet/a/b/c/a;->a([II[I[I)V

    return-void

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
