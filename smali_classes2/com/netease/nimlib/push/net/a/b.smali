.class public Lcom/netease/nimlib/push/net/a/b;
.super Lcom/netease/nimlib/p/e;
.source "BufferCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/p/e<",
        "Lcom/netease/nimlib/push/net/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/netease/nimlib/p/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/net/a/a;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/netease/nimlib/p/e;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==== nio read="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/a/a;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/j;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/netease/nimlib/push/net/a/a;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/net/a/b;->a(Lcom/netease/nimlib/push/net/a/a;)V

    return-void
.end method

.method a([BI)[B
    .locals 10

    .line 30
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==== find key20="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/p/j;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->E(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 34
    array-length v1, p1

    if-gtz v1, :cond_1

    goto/16 :goto_5

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/a/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/net/a/a;

    .line 41
    invoke-virtual {v4}, Lcom/netease/nimlib/push/net/a/a;->a()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v3, v5

    .line 43
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==== b="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netease/nimlib/push/net/a/a;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/p/j;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez v3, :cond_4

    .line 49
    const-string p1, "buffer size 0!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_4
    new-array v1, v3, [B

    .line 55
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/a/b;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/push/net/a/a;

    .line 56
    invoke-virtual {v6}, Lcom/netease/nimlib/push/net/a/a;->a()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/netease/nimlib/push/net/a/a;->b()I

    move-result v8

    invoke-static {v7, v2, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v6}, Lcom/netease/nimlib/push/net/a/a;->b()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 61
    :cond_5
    array-length v4, p1

    if-ge p2, v4, :cond_6

    move v4, p2

    goto :goto_2

    :cond_6
    array-length v4, p1

    :goto_2
    move v5, v2

    move v6, v5

    :goto_3
    const/4 v7, -0x1

    if-ge v5, v3, :cond_9

    .line 65
    aget-byte v8, v1, v5

    aget-byte v9, p1, v6

    if-ne v8, v9, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    if-ne v6, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v7

    :goto_4
    if-ne v5, v7, :cond_a

    .line 76
    const-string p1, "key20 not found!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-object v0

    :cond_a
    sub-int/2addr v5, v4

    add-int/2addr v5, p2

    sub-int/2addr v3, v5

    if-gtz v3, :cond_b

    .line 84
    const-string p1, "buffer reach the end!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_b
    new-array p1, v3, [B

    .line 90
    invoke-static {v1, v5, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 35
    :cond_c
    :goto_5
    const-string p1, "key20 is null!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->D(Ljava/lang/String;)V

    return-object v0
.end method
