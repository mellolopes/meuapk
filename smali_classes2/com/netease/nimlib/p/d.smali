.class public Lcom/netease/nimlib/p/d;
.super Ljava/lang/Object;
.source "BytesUtil.java"


# direct methods
.method public static a([B)[Z
    .locals 9

    .line 15
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 17
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    move v4, v1

    :goto_1
    const/4 v5, 0x7

    if-gt v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 19
    aget-byte v6, p0, v2

    const/4 v7, 0x1

    shl-int v8, v7, v4

    and-int/2addr v6, v8

    shr-int/2addr v6, v4

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    aput-boolean v7, v0, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
