.class public abstract Lcom/netease/nimlib/net/b/c/h;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/netease/nimlib/net/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/nimlib/net/b/c/h$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/net/b/c/h$1;-><init>(Lcom/netease/nimlib/net/b/c/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    .line 92
    const-string v1, "Socket-Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 97
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/netease/nimlib/net/b/c/h;->m()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/netease/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netease/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/netease/nimlib/net/b/c/h;)Ljava/util/Queue;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 307
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/a/i;

    if-nez v0, :cond_1

    goto :goto_1

    .line 311
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 313
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/i;->a()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-gtz v1, :cond_2

    .line 314
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 315
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/i;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected static m()V
    .locals 2

    .line 325
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/netease/nimlib/net/b/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/i;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/net/b/c/h;->a(Z)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected e()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/h;->o()V

    .line 111
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/b/c/h;->b(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {}, Lcom/netease/nimlib/net/b/c/h;->m()V

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/net/b/c/h;->a(Z)V

    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f()Z
    .locals 3

    .line 171
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/h;->d()V

    .line 173
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 180
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/netease/nimlib/net/b/c/h;->a:Ljava/lang/String;

    const-string v2, "A task raised an exception."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method protected g()J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :cond_0
    if-nez v1, :cond_1

    .line 194
    iget-object v2, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/b/a/i;

    .line 196
    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/i;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/i;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 6

    .line 221
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->h()Z

    move-result v0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x0

    move v4, v2

    move v2, v1

    .line 249
    :goto_0
    iget-object v5, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_5

    .line 255
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    if-eqz v4, :cond_6

    .line 259
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/net/b/c/h;->a(Z)V

    :cond_6
    return-void
.end method

.method public j()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l()Z
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 291
    :cond_1
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/net/b/c/h;->a(Z)V

    return v1

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/h;->k()Z

    return v2

    .line 280
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
