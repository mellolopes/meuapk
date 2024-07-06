.class public Lcom/netease/nimlib/j/a;
.super Ljava/lang/Object;
.source "InvocationManager.java"


# static fields
.field private static f:Lcom/netease/nimlib/j/a;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/j/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/nimlib/j/e;

.field private final c:Lcom/netease/nimlib/j/l;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/a;->e:Ljava/util/Set;

    .line 39
    invoke-static {p1}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/j/a;->d:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/netease/nimlib/j/e;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/j/e;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/j/a;->b:Lcom/netease/nimlib/j/e;

    .line 41
    new-instance p1, Lcom/netease/nimlib/j/l;

    invoke-direct {p1}, Lcom/netease/nimlib/j/l;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/j/a;->c:Lcom/netease/nimlib/j/l;

    .line 42
    invoke-direct {p0}, Lcom/netease/nimlib/j/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/j/a;)Lcom/netease/nimlib/j/e;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/netease/nimlib/j/a;->b:Lcom/netease/nimlib/j/e;

    return-object p0
.end method

.method static a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-static {}, Lcom/netease/nimlib/j/a;->a()V

    .line 54
    sget-object v0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/j/a;->d(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 78
    sget-object v0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SDK not inited!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/netease/nimlib/j/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/netease/nimlib/j/a;->a()V

    .line 72
    new-instance v0, Lcom/netease/nimlib/j/k;

    invoke-direct {v0}, Lcom/netease/nimlib/j/k;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/String;)Lcom/netease/nimlib/j/k;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/j/k;->a([Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    .line 74
    sget-object p0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/j/a;->h(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->e:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "registerCustomAttachmentParser"

    const-string v3, "MsgService"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->e:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "registerIMMessageFilter"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static b(Lcom/netease/nimlib/j/k;)Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/netease/nimlib/j/a;->a()V

    .line 60
    sget-object v0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/j/a;->f(Lcom/netease/nimlib/j/k;)Z

    move-result p0

    return p0
.end method

.method static c(Lcom/netease/nimlib/j/k;)V
    .locals 1

    .line 64
    invoke-static {}, Lcom/netease/nimlib/j/a;->a()V

    .line 66
    sget-object v0, Lcom/netease/nimlib/j/a;->f:Lcom/netease/nimlib/j/a;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/j/a;->g(Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private d(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->b:Lcom/netease/nimlib/j/e;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/e;->a(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 87
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/a;->a(Lcom/netease/nimlib/j/k;)V

    .line 90
    invoke-static {}, Lcom/netease/nimlib/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/j/a;->e(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/netease/nimlib/c;->d()V

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->c:Lcom/netease/nimlib/j/l;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/l;->a(Lcom/netease/nimlib/j/k;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/netease/nimlib/o/a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/o/a;->c(Lcom/netease/nimlib/j/k;)V

    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 100
    :try_start_0
    new-instance v1, Lcom/netease/nimlib/j/m;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/j/m;-><init>(Lcom/netease/nimlib/j/k;)V

    .line 101
    iget-object v2, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lcom/netease/nimlib/j/a;->c:Lcom/netease/nimlib/j/l;

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/j/l;->c(Lcom/netease/nimlib/j/k;)V

    .line 103
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e(Lcom/netease/nimlib/j/k;)Z
    .locals 2

    .line 114
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/netease/nimlib/j/a;->e:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/netease/nimlib/j/k;)Z
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 121
    monitor-exit v0

    return v2

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->c:Lcom/netease/nimlib/j/l;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/l;->d(Lcom/netease/nimlib/j/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v2

    :catchall_1
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private g(Lcom/netease/nimlib/j/k;)V
    .locals 6

    .line 135
    const-string v0, "InvocationMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execution result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/j/m;

    .line 141
    iget-object v2, p0, Lcom/netease/nimlib/j/a;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/j/m;->a(ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->c:Lcom/netease/nimlib/j/l;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/l;->e(Lcom/netease/nimlib/j/k;)V

    .line 149
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->m()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    iget-object v2, p0, Lcom/netease/nimlib/j/a;->d:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_1
    new-instance v3, Lcom/netease/nimlib/j/a$1;

    invoke-direct {v3, p0, v1}, Lcom/netease/nimlib/j/a$1;-><init>(Lcom/netease/nimlib/j/a;Lcom/netease/nimlib/j/m;)V

    .line 160
    new-instance v1, Lcom/netease/nimlib/j/a$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/j/a$2;-><init>(Lcom/netease/nimlib/j/a;ZLcom/netease/nimlib/j/k;)V

    const-wide/32 v4, 0x7fffffff

    invoke-static {v3, v4, v5, v1}, Lcom/netease/nimlib/p/y;->a(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private h(Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on notify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvocationMgr"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/netease/nimlib/j/a$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/j/a$3;-><init>(Lcom/netease/nimlib/j/a;Lcom/netease/nimlib/j/k;)V

    .line 184
    new-instance v1, Lcom/netease/nimlib/j/a$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/j/a$4;-><init>(Lcom/netease/nimlib/j/a;Lcom/netease/nimlib/j/k;)V

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v2, v3, v1}, Lcom/netease/nimlib/p/y;->a(Ljava/lang/Runnable;JLcom/netease/nimlib/p/y$a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/j/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
