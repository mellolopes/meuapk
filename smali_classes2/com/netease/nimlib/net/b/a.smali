.class public final Lcom/netease/nimlib/net/b/a;
.super Ljava/lang/Object;
.source "Bootstrap.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Lcom/netease/nimlib/net/b/a/e;

.field private d:Lcom/netease/nimlib/net/b/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lcom/netease/nimlib/net/b/c/f;

    invoke-direct {v0}, Lcom/netease/nimlib/net/b/c/f;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/a;->d:Lcom/netease/nimlib/net/b/c/f;

    return-void
.end method

.method private b()Lcom/netease/nimlib/net/b/a/a;
    .locals 2

    .line 68
    new-instance v0, Lcom/netease/nimlib/net/b/a/k;

    iget-object v1, p0, Lcom/netease/nimlib/net/b/a;->d:Lcom/netease/nimlib/net/b/c/f;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/net/b/a/k;-><init>(Lcom/netease/nimlib/net/b/c/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/netease/nimlib/net/b/a/c;
    .locals 8

    .line 57
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a;->b()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->a()Lcom/netease/nimlib/net/b/a/g;

    move-result-object v1

    iget-object v4, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/netease/nimlib/net/b/a;->c:Lcom/netease/nimlib/net/b/a/e;

    iget-wide v6, p0, Lcom/netease/nimlib/net/b/a;->b:J

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/netease/nimlib/net/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/netease/nimlib/net/b/a/e;J)Lcom/netease/nimlib/net/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lcom/netease/nimlib/net/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/netease/nimlib/net/b/a;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/net/b/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    monitor-exit v0

    :goto_0
    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public a(J)Lcom/netease/nimlib/net/b/a;
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/netease/nimlib/net/b/a;->b:J

    return-object p0
.end method

.method public a(Lcom/netease/nimlib/net/b/a/e;)Lcom/netease/nimlib/net/b/a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a;->c:Lcom/netease/nimlib/net/b/a/e;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a;->d:Lcom/netease/nimlib/net/b/c/f;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/c/f;->i()V

    :cond_0
    return-void
.end method
