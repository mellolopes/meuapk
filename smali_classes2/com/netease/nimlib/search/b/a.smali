.class public Lcom/netease/nimlib/search/b/a;
.super Ljava/lang/Object;
.source "NIMTokenizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b/a$a;
    }
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/search/b/a;->b()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/search/b/a;
    .locals 1

    .line 211
    sget-object v0, Lcom/netease/nimlib/search/b/a$a;->a:Lcom/netease/nimlib/search/b/a;

    return-object v0
.end method

.method private b()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, 0x4

    if-gt v1, v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x21

    :goto_1
    const/16 v2, 0x2f

    const/4 v4, 0x3

    if-gt v1, v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/16 v2, 0x27

    aput v0, v1, v2

    const/16 v1, 0x30

    :goto_2
    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    .line 48
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/4 v5, 0x2

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x3a

    :goto_3
    const/16 v2, 0x40

    if-gt v1, v2, :cond_4

    .line 51
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v1, 0x41

    :goto_4
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_5

    .line 54
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/16 v1, 0x5b

    :goto_5
    const/16 v2, 0x60

    if-gt v1, v2, :cond_6

    .line 57
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/16 v1, 0x61

    :goto_6
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_7

    .line 60
    iget-object v2, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/16 v0, 0x7b

    :goto_7
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_8

    .line 63
    iget-object v1, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    const/16 v1, 0x7f

    aput v3, v0, v1

    return-void
.end method


# virtual methods
.method a(C)I
    .locals 1

    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v3, v1, :cond_b

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x80

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_7

    .line 117
    iget-object v8, p0, Lcom/netease/nimlib/search/b/a;->a:[I

    aget v7, v8, v7

    if-nez v7, :cond_2

    if-ne v5, v4, :cond_1

    move v6, v2

    move v5, v3

    :cond_1
    if-eq v6, v10, :cond_b

    if-ne v6, v9, :cond_a

    goto :goto_4

    :cond_2
    if-ne v7, v9, :cond_5

    if-eqz p2, :cond_3

    if-ne v5, v4, :cond_b

    goto :goto_2

    :cond_3
    if-ne v5, v4, :cond_4

    move v5, v3

    move v6, v9

    :cond_4
    if-eqz v6, :cond_b

    if-ne v6, v10, :cond_a

    goto :goto_4

    :cond_5
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-ne v5, v4, :cond_b

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_b

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    if-ne v5, v4, :cond_b

    :goto_2
    add-int/lit8 v5, v3, 0x1

    goto :goto_5

    :cond_8
    if-ne v5, v4, :cond_9

    move v5, v3

    move v6, v10

    :cond_9
    if-eqz v6, :cond_b

    if-ne v6, v9, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    move v11, v5

    move v5, v3

    move v3, v11

    :goto_5
    if-eq v3, v4, :cond_c

    .line 190
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v3, v5

    goto :goto_0

    :cond_d
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/search/b/a;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v3

    .line 86
    new-instance v4, Landroid/util/Pair;

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
