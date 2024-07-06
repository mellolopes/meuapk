.class public Lcom/netease/nimlib/biz/g/d;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Lcom/netease/nimlib/biz/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/g/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/biz/g/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/netease/nimlib/biz/g/d;->b:I

    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/netease/nimlib/biz/g/d;->c:I

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/g/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    return-void
.end method

.method private a(I)Lcom/netease/nimlib/biz/g/d$a;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/biz/g/d$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d$a;

    if-eqz v1, :cond_2

    .line 202
    iget-object v2, v1, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/biz/d/a;->b()B

    move-result v3

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v4

    if-ne v3, v4, :cond_0

    .line 205
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/a;->c()B

    move-result v2

    invoke-virtual {p2}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result p2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 211
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 216
    iget-object p1, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 211
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/netease/nimlib/biz/g/d$a;)V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->b()I

    move-result v1

    .line 156
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/g/d;->a(I)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    const-string v3, "TaskMgr"

    const-string v4, "exist same old TimeoutTask , remove it"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v3, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->a()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/netease/nimlib/biz/g/d$a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskMgr"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "onTimeout"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimeout, task is removed, key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d$a;->b()I

    move-result p1

    .line 240
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/g/d;->a(I)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 245
    const-string p1, "onTimeout, when timeout, maybe has been revoked"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 251
    iget-object v1, v0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/g/d;->a(ILcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 257
    iget-object p1, v0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->g()Z

    goto :goto_0

    .line 259
    :cond_6
    iget-object p1, v0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->f()Z

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/g/d;Lcom/netease/nimlib/biz/g/d$a;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/d$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while not running"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskMgr"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d$a;

    if-eqz v1, :cond_0

    .line 171
    iget-object v2, v1, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    .line 172
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/a;->b()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    .line 173
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/a;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result p1

    if-ne v2, p1, :cond_0

    .line 174
    monitor-exit v0

    return-object v1

    .line 176
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/g/d$a;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 307
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 308
    iget-object v3, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 2

    .line 93
    const-string v0, "pre process"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 97
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/g/d;->d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 102
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/netease/nimlib/biz/g/c;)Z
    .locals 2

    .line 71
    const-string v0, "pend task"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 79
    :cond_1
    new-instance v0, Lcom/netease/nimlib/biz/g/d$a;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/biz/g/d$a;-><init>(Lcom/netease/nimlib/biz/g/d;Lcom/netease/nimlib/biz/g/c;)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/d$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 4

    .line 108
    const-string v0, "on processed"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/g/d;->d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v2, v0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    if-eqz v2, :cond_1

    .line 116
    iget-object v0, v0, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/c;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v2

    sget-object v3, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;)V

    .line 121
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->p()S

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/biz/g/d;->a(ILcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 2

    .line 84
    const-string v0, "retrieve request"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/g/d;->d(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/g/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p1, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/c;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 140
    const-string v0, "onLogin"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/g/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/biz/g/d;->f()Ljava/util/List;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLogin, dump pending tasks count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskMgr"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d$a;

    const/4 v2, 0x1

    .line 146
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/d$a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/g/c;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 321
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 322
    iget-object v3, p0, Lcom/netease/nimlib/biz/g/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/biz/g/d$a;

    if-eqz v3, :cond_0

    .line 323
    invoke-virtual {v3}, Lcom/netease/nimlib/biz/g/d$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 325
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/biz/g/d$a;->a(Z)V

    .line 326
    iget-object v4, p0, Lcom/netease/nimlib/biz/g/d;->e:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327
    iget-object v3, v3, Lcom/netease/nimlib/biz/g/d$a;->a:Lcom/netease/nimlib/biz/g/c;

    if-eqz v3, :cond_0

    .line 329
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    const-string v1, "TaskMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "breakPendingTasks, pending tasks count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 334
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
