.class public final Lcom/netease/nimlib/net/b/c/f;
.super Lcom/netease/nimlib/net/b/c/h;
.source "NioEventLoop.java"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Ljava/nio/channels/Selector;

.field private final c:Ljava/nio/channels/spi/SelectorProvider;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/h;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    .line 69
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->o()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/b/c/f;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->p()V

    return-void
.end method

.method private static a(Ljava/nio/channels/SelectionKey;Lcom/netease/nimlib/net/b/a/k;)V
    .locals 2

    .line 273
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->e()V

    return-void

    .line 280
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->g()V

    .line 285
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    .line 292
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/d/a;->d()V

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x9

    .line 299
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 301
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->a()Lcom/netease/nimlib/net/b/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/g;->b()V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/k;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 247
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 248
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 251
    instance-of v2, v1, Lcom/netease/nimlib/net/b/a/k;

    if-eqz v2, :cond_2

    .line 252
    check-cast v1, Lcom/netease/nimlib/net/b/a/k;

    invoke-static {v0, v1}, Lcom/netease/nimlib/net/b/c/f;->a(Ljava/nio/channels/SelectionKey;Lcom/netease/nimlib/net/b/a/k;)V

    .line 255
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 259
    :cond_3
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/c/f;->f:Z

    if-eqz v0, :cond_1

    .line 260
    iget-object p1, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 263
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 266
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0
.end method

.method private o()Ljava/nio/channels/Selector;
    .locals 3

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->c:Ljava/nio/channels/spi/SelectorProvider;

    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lcom/netease/nimlib/net/b/a/b;

    const-string v2, "failed to open a new selector"

    invoke-direct {v1, v2, v0}, Lcom/netease/nimlib/net/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private p()V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/netease/nimlib/net/b/c/f$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/net/b/c/f$1;-><init>(Lcom/netease/nimlib/net/b/c/f;)V

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/net/b/c/f;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->o()Ljava/nio/channels/Selector;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 119
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 120
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    .line 127
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 128
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v3

    .line 129
    instance-of v5, v4, Lcom/netease/nimlib/net/b/a/k;

    if-eqz v5, :cond_2

    .line 131
    move-object v5, v4

    check-cast v5, Lcom/netease/nimlib/net/b/a/k;

    invoke-virtual {v5, v3}, Lcom/netease/nimlib/net/b/a/k;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v3

    .line 134
    :try_start_3
    sget-object v5, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v6, "Failed to re-register a Channel to the new Selector."

    invoke-static {v5, v6, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    instance-of v3, v4, Lcom/netease/nimlib/net/b/a/k;

    if-eqz v3, :cond_2

    .line 136
    check-cast v4, Lcom/netease/nimlib/net/b/a/k;

    .line 137
    invoke-virtual {v4}, Lcom/netease/nimlib/net/b/a/k;->e()V
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 149
    :cond_4
    iput-object v1, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 153
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to close the old Selector."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 112
    sget-object v1, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to create a new Selector."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/b/c/f;->a(Ljava/util/Set;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    .line 313
    instance-of v3, v2, Lcom/netease/nimlib/net/b/a/k;

    if-eqz v3, :cond_0

    .line 314
    check-cast v2, Lcom/netease/nimlib/net/b/a/k;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/b/a/k;

    .line 319
    invoke-virtual {v1}, Lcom/netease/nimlib/net/b/a/k;->e()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private s()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 344
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 345
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->g()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v1

    const/4 v5, 0x0

    :goto_0
    sub-long v1, v3, v1

    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    .line 348
    const-string v7, "Selector.select() returned prematurely "

    const/4 v8, 0x1

    if-gtz v6, :cond_0

    if-nez v5, :cond_4

    .line 350
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    :goto_1
    move v5, v8

    goto :goto_2

    .line 356
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    if-nez v1, :cond_4

    .line 359
    iget-boolean v1, p0, Lcom/netease/nimlib/net/b/c/f;->e:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 365
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    sget-object v0, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v1, "Selector.select() returned prematurely because Thread.currentThread().interrupt() was called. Use NioEventLoop.shutdownGracefully() to shutdown the NioEventLoop."

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x200

    if-lt v5, v1, :cond_3

    .line 380
    sget-object v0, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times in a row; rebuilding selector."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->p()V

    .line 384
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    .line 387
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_1

    .line 392
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x3

    if-le v5, v0, :cond_5

    .line 396
    sget-object v0, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " times in a row."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 399
    sget-object v1, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-class v2, Ljava/nio/channels/CancelledKeyException;

    const-string v2, "CancelledKeyException raised by a Selector - JDK bug?"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/channels/Selector;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 324
    iget-object p1, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 325
    iget-object p1, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 161
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nimlib/net/b/c/f;->e:Z

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->d()V

    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->s()V

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 201
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/netease/nimlib/net/b/c/f;->f:Z

    .line 202
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->q()V

    .line 203
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->f()Z

    .line 205
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/f;->r()V

    .line 207
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/c/f;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception in the selector loop."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x3e8

    .line 217
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 233
    sget-object v1, Lcom/netease/nimlib/net/b/c/f;->a:Ljava/lang/String;

    const-string v2, "Failed to close a selector."

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/netease/nimlib/net/b/c/f;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 337
    :cond_1
    throw v0
.end method
