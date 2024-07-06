.class public final Lcom/netease/nimlib/search/b/b;
.super Ljava/lang/Object;
.source "QueryHit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/search/b/b$b;,
        Lcom/netease/nimlib/search/b/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/search/b/b;
    .locals 1

    .line 142
    sget-object v0, Lcom/netease/nimlib/search/b/b$b;->a:Lcom/netease/nimlib/search/b/b;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/b/b$a;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/search/b/b$a;

    .line 85
    invoke-direct {p0, v1, v3}, Lcom/netease/nimlib/search/b/b;->a(Lcom/netease/nimlib/search/b/b$a;Lcom/netease/nimlib/search/b/b$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 86
    iget v2, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v4, v3, Lcom/netease/nimlib/search/b/b$a;->a:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lcom/netease/nimlib/search/b/b$a;->a:I

    .line 87
    iget v1, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    iget v2, v3, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/netease/nimlib/search/b/b$a;->b:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Lcom/netease/nimlib/search/b/b$a$a;

    invoke-direct {p1}, Lcom/netease/nimlib/search/b/b$a$a;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/b/b$a;

    move v3, v2

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/search/b/b$a;

    .line 110
    iget v5, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    add-int/2addr v5, v2

    iget v6, v4, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-ne v5, v6, :cond_5

    .line 112
    iget v4, v4, Lcom/netease/nimlib/search/b/b$a;->b:I

    iput v4, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    goto :goto_2

    .line 115
    :cond_5
    new-instance v5, Lcom/netease/nimlib/search/b/b$a;

    iget v6, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v7, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-direct {v5, v6, v7}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget v5, v4, Lcom/netease/nimlib/search/b/b$a;->a:I

    iput v5, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    .line 119
    iget v4, v4, Lcom/netease/nimlib/search/b/b$a;->b:I

    iput v4, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v3, v4, :cond_6

    .line 124
    new-instance v4, Lcom/netease/nimlib/search/b/b$a;

    iget v5, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v6, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-direct {v4, v5, v6}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object p1
.end method

.method private a(Lcom/netease/nimlib/search/b/b$a;Lcom/netease/nimlib/search/b/b$a;)Z
    .locals 2

    .line 133
    iget v0, p1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v1, p2, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-gt v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-ne v0, p1, :cond_1

    move-object p1, p2

    .line 135
    :cond_1
    iget p2, v0, Lcom/netease/nimlib/search/b/b$a;->b:I

    iget p1, p1, Lcom/netease/nimlib/search/b/b$a;->a:I

    if-lt p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/search/b/b$a;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 53
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {}, Lcom/netease/nimlib/search/b/a;->a()Lcom/netease/nimlib/search/b/a;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Lcom/netease/nimlib/search/b/a;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/netease/nimlib/search/b/a;->a()Lcom/netease/nimlib/search/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_1

    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    if-lez v3, :cond_2

    .line 62
    invoke-static {}, Lcom/netease/nimlib/search/b/a;->a()Lcom/netease/nimlib/search/b/a;

    move-result-object v4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/search/b/a;->a(C)I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lcom/netease/nimlib/search/b/b$a;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v3, v5}, Lcom/netease/nimlib/search/b/b$a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lcom/netease/nimlib/search/b/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
