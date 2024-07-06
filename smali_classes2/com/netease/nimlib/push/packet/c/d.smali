.class public Lcom/netease/nimlib/push/packet/c/d;
.super Ljava/lang/Object;
.source "PackHelper.java"


# direct methods
.method public static a([B)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 116
    :cond_0
    aget-byte v4, p0, v1

    and-int/lit8 v5, v4, 0x7f

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    mul-int/lit16 v3, v3, 0x80

    add-int/2addr v1, v0

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    return v2
.end method

.method public static a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 82
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    return-object v0
.end method

.method private static a(Lcom/netease/nimlib/push/packet/c/b;Ljava/lang/Object;)V
    .locals 2

    .line 48
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    .line 51
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(S)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/b/b;

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/netease/nimlib/push/packet/b/b;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 59
    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    .line 61
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->b([B)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 62
    :cond_6
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 63
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    :goto_0
    return-void

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unmarshallable type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/c/b;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(I)[B
    .locals 5

    const/4 v0, 0x4

    .line 126
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 130
    :goto_0
    rem-int/lit16 v3, p0, 0x80

    int-to-byte v3, v3

    .line 131
    div-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 135
    aput-byte v3, v0, v2

    if-gtz p0, :cond_1

    .line 138
    new-array p0, v4, [B

    .line 139
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 146
    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method public static b(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/c/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lcom/netease/nimlib/push/packet/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/c/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 104
    invoke-static {p0}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Lcom/netease/nimlib/push/packet/c/f;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    mul-int/lit16 v0, v0, 0x80

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1
.end method
