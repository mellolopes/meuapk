.class Lcom/netease/nimlib/biz/c/f;
.super Lcom/netease/nimlib/biz/c/e;
.source "ResponseFactoryPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/c/f$a;
    }
.end annotation


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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/e;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/f;->a:Landroid/util/SparseArray;

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/f;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/biz/c/f$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/f;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/netease/nimlib/biz/c/f;->a(BB)I

    move-result v1

    const-class v3, Lcom/netease/nimlib/push/a/c/e;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/f;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/netease/nimlib/biz/c/f;->a(BB)I

    move-result v1

    const-class v2, Lcom/netease/nimlib/push/a/c/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 35
    const-class v0, Lcom/netease/nimlib/push/a/c/b;

    new-instance v1, Lcom/netease/nimlib/push/a/a/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/a/a/b;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 36
    const-class v0, Lcom/netease/nimlib/biz/e/i/a;

    new-instance v1, Lcom/netease/nimlib/push/a/a/a;

    invoke-direct {v1}, Lcom/netease/nimlib/push/a/a/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 37
    const-class v0, Lcom/netease/nimlib/push/a/c/e;

    new-instance v1, Lcom/netease/nimlib/push/a/a/d;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/a/a/d;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 38
    const-class v0, Lcom/netease/nimlib/push/a/c/c;

    new-instance v1, Lcom/netease/nimlib/push/a/a/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/a/a/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 39
    const-class v0, Lcom/netease/nimlib/push/a/c/g;

    new-instance v1, Lcom/netease/nimlib/push/a/a/e;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/a/a/e;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 40
    const-class v0, Lcom/netease/nimlib/biz/e/d/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    .line 41
    const-class v0, Lcom/netease/nimlib/biz/e/d/p;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/biz/c/f;->a(Ljava/lang/Class;Lcom/netease/nimlib/biz/c/a;)V

    return-void
.end method

.method f(Lcom/netease/nimlib/push/packet/a;)Z
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/f;->a(Lcom/netease/nimlib/push/packet/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/biz/c/f;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/netease/nimlib/biz/c/f;->e(Lcom/netease/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
