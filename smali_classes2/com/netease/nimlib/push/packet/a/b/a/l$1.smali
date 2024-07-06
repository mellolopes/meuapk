.class final Lcom/netease/nimlib/push/packet/a/b/a/l$1;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/packet/a/b/a/l;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/packet/a/b/a/d;

.field final synthetic b:Lcom/netease/nimlib/push/packet/a/b/a/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    iput-object p2, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->b:Lcom/netease/nimlib/push/packet/a/b/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/b/a/f;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Lcom/netease/nimlib/push/packet/a/b/a/f;->a()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/a/b/a/k;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->a()Lcom/netease/nimlib/push/packet/a/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a(Lcom/netease/nimlib/push/packet/a/b/a/f;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a/b/a/p;)Lcom/netease/nimlib/push/packet/a/b/a/p;
    .locals 10

    .line 29
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/a/b/a/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netease/nimlib/push/packet/a/b/a/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/a/b/a/l;->a(Lcom/netease/nimlib/push/packet/a/b/a/d;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    .line 35
    invoke-direct {p0, p1, v3}, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a(Lcom/netease/nimlib/push/packet/a/b/a/k;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 40
    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 42
    new-array p1, p1, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 43
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->b:Lcom/netease/nimlib/push/packet/a/b/a/h;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, -0x1

    .line 46
    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(I)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 50
    :cond_3
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/a/b/a/h;->c(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v0

    aput-object v0, p1, v1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 54
    new-array v0, v3, [Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 55
    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_3
    if-ltz v4, :cond_5

    .line 59
    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_4

    sub-int v9, v8, v7

    .line 64
    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Lcom/netease/nimlib/push/packet/a/b/a/h;->b(Lcom/netease/nimlib/push/packet/a/b/a/h;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 70
    new-instance v2, Lcom/netease/nimlib/push/packet/a/b/a/k;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/a/b/a/k;-><init>()V

    .line 71
    iget-object v4, p0, Lcom/netease/nimlib/push/packet/a/b/a/l$1;->a:Lcom/netease/nimlib/push/packet/a/b/a/d;

    invoke-virtual {v4, v0, v5, v3}, Lcom/netease/nimlib/push/packet/a/b/a/d;->a([Lcom/netease/nimlib/push/packet/a/b/a/h;II)Lcom/netease/nimlib/push/packet/a/b/a/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/push/packet/a/b/a/k;->a(Lcom/netease/nimlib/push/packet/a/b/a/f;)V

    .line 72
    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->a(Lcom/netease/nimlib/push/packet/a/b/a/h;)V

    .line 73
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/push/packet/a/b/a/k;->a(I)V

    return-object v2
.end method
