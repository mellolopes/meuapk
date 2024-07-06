.class public abstract Lcom/netease/nimlib/biz/c/e;
.super Ljava/lang/Object;
.source "ResponseFactory.java"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/biz/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/biz/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/e;->a:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/e;->b:Landroid/util/SparseIntArray;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/e;->c:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/c/e;->a()V

    return-void
.end method

.method protected static a(BB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Z)Lcom/netease/nimlib/biz/c/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/netease/nimlib/biz/c/f$a;->a:Lcom/netease/nimlib/biz/c/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/netease/nimlib/biz/c/g$a;->a:Lcom/netease/nimlib/biz/c/g;

    :goto_0
    return-object p0
.end method

.method protected static e(Lcom/netease/nimlib/push/packet/a;)I
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/biz/c/e;->a(BB)I

    move-result p0

    return p0
.end method

.method private f(Lcom/netease/nimlib/push/packet/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/a;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/biz/e/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/e;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/biz/c/e;->e(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/netease/nimlib/biz/e/a;",
            ">;",
            "Lcom/netease/nimlib/biz/c/a;",
            ")V"
        }
    .end annotation

    .line 29
    const-class v0, Lcom/netease/nimlib/biz/e/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/e/b;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/netease/nimlib/biz/e/b;->a()B

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/netease/nimlib/biz/e/b;->b()[Ljava/lang/String;

    move-result-object v0

    .line 36
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 37
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 38
    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 40
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 41
    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    .line 43
    invoke-static {v1, v6}, Lcom/netease/nimlib/biz/c/e;->a(BB)I

    move-result v6

    .line 44
    array-length v7, v5

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    .line 45
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 46
    iget-object v7, p0, Lcom/netease/nimlib/biz/c/e;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/netease/nimlib/biz/c/e;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 52
    iget-object v5, p0, Lcom/netease/nimlib/biz/c/e;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/e;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/biz/c/e;->e(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/netease/nimlib/push/packet/a;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/e;->b:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/biz/c/e;->e(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/c/a;
    .locals 1

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/e;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/biz/c/e;->e(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/biz/c/a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method d(Lcom/netease/nimlib/push/packet/a;)Lcom/netease/nimlib/biz/e/a;
    .locals 3

    .line 102
    const-string v0, "newResponse is error"

    const-string v1, "ResponseFactory"

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/e;->f(Lcom/netease/nimlib/push/packet/a;)Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/biz/e/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 112
    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method
