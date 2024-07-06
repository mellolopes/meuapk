.class final Lcom/netease/nimlib/net/a/b/a/d;
.super Ljava/lang/Object;
.source "NosServerData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int/2addr v2, v3

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 38
    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    .line 39
    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 44
    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    add-int/lit8 v6, v5, 0x1

    .line 45
    aput-object v4, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/d;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/d;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
