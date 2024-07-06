.class public Lcom/netease/nimlib/c/b/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/c/b/b$b;,
        Lcom/netease/nimlib/c/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static b:Lcom/netease/nimlib/c/b/b$a;

.field public static c:Lcom/netease/nimlib/c/b/b$a;


# instance fields
.field d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netease/nimlib/c/b/b$a;

.field private g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/netease/nimlib/c/b/b$1;

    invoke-direct {v0}, Lcom/netease/nimlib/c/b/b$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/c/b/b;->a:Ljava/util/concurrent/Executor;

    .line 53
    new-instance v0, Lcom/netease/nimlib/c/b/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/16 v3, 0x7530

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/c/b/b$a;-><init>(IIIZ)V

    sput-object v0, Lcom/netease/nimlib/c/b/b;->b:Lcom/netease/nimlib/c/b/b$a;

    .line 55
    new-instance v0, Lcom/netease/nimlib/c/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v4, v3, v1}, Lcom/netease/nimlib/c/b/b$a;-><init>(IIIZ)V

    sput-object v0, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lcom/netease/nimlib/c/b/b$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/c/b/b$2;-><init>(Lcom/netease/nimlib/c/b/b;)V

    iput-object v0, p0, Lcom/netease/nimlib/c/b/b;->d:Ljava/util/Comparator;

    .line 72
    iput-object p1, p0, Lcom/netease/nimlib/c/b/b;->e:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/netease/nimlib/c/b/b;->f:Lcom/netease/nimlib/c/b/b$a;

    if-eqz p3, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/netease/nimlib/c/b/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/c/b/b$a;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 154
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p1, Lcom/netease/nimlib/c/b/b$a;->a:I

    iget v2, p1, Lcom/netease/nimlib/c/b/b$a;->b:I

    iget v0, p1, Lcom/netease/nimlib/c/b/b$a;->c:I

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xb

    iget-object v7, p0, Lcom/netease/nimlib/c/b/b;->d:Ljava/util/Comparator;

    invoke-direct {v6, v0, v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v7, Lcom/netease/nimlib/c/b/b$b;

    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/netease/nimlib/c/b/b$b;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 158
    iget-boolean p1, p1, Lcom/netease/nimlib/c/b/b$a;->d:Z

    invoke-static {v9, p1}, Lcom/netease/nimlib/c/b/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-object v9
.end method

.method private a(Lcom/netease/nimlib/p/a/a;)V
    .locals 1

    .line 142
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 150
    monitor-exit p0

    return-void

    .line 145
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static final a(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0

    .line 206
    invoke-static {p0, p1}, Lcom/netease/nimlib/c/b/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;Z)V

    return-void
.end method

.method private static final b(Ljava/util/concurrent/ThreadPoolExecutor;Z)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->f:Lcom/netease/nimlib/c/b/b$a;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/c/b/b;->a(Lcom/netease/nimlib/c/b/b$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 138
    new-instance v0, Lcom/netease/nimlib/p/a/a;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/p/a/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/c/b/b;->a(Lcom/netease/nimlib/p/a/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 95
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    iput-object v1, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 101
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/c/b/b;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    .line 117
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "response queue size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 124
    new-instance v0, Lcom/netease/nimlib/p/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/p/a/a;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/c/b/b;->a(Lcom/netease/nimlib/p/a/a;)V

    return-void
.end method
