.class public Lcom/netease/nimlib/network/d;
.super Ljava/lang/Object;
.source "NetworkChecker.java"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/netease/nimlib/network/c;


# direct methods
.method public static synthetic $r8$lambda$LPKUyfGHlzXXM0H4Dv7LFO1X9cA(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/network/d;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yVwFZSXd9A5MbCc8uk7fTBhKU9U(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/network/d;->b(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    iput-object v0, p0, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object v0, p0, Lcom/netease/nimlib/network/d;->c:Lcom/netease/nimlib/network/c;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 84
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    const-string p0, "NetworkChecker_SingleThreadPool"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    const-string p0, "NetworkChecker_ScheduledThreadPool"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->c:Lcom/netease/nimlib/network/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/network/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V
    .locals 8

    .line 33
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/network/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/network/d;->b()V

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    move p1, v0

    .line 40
    :cond_1
    new-instance v7, Lcom/netease/nimlib/network/c;

    move-object v0, v7

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V

    iput-object v7, p0, Lcom/netease/nimlib/network/d;->c:Lcom/netease/nimlib/network/c;

    .line 42
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lcom/netease/nimlib/network/d$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/netease/nimlib/network/d$$ExternalSyntheticLambda1;-><init>()V

    const/4 p3, 0x1

    invoke-direct {v0, p3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iget-object v1, p0, Lcom/netease/nimlib/network/d;->c:Lcom/netease/nimlib/network/c;

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 51
    const-string p2, "NetworkChecker"

    const-string p3, "startSchedule error"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V
    .locals 11

    move-object v1, p0

    .line 82
    :try_start_0
    iget-object v0, v1, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x3

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/netease/nimlib/network/d$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lcom/netease/nimlib/network/d$$ExternalSyntheticLambda0;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, v1, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 89
    :cond_1
    iget-object v0, v1, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/netease/nimlib/network/c;

    move-object v2, v9

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimlib/network/c;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 92
    const-string v2, "NetworkChecker"

    const-string v3, "startOnce error"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->c:Lcom/netease/nimlib/network/c;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/netease/nimlib/network/c;->b()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/netease/nimlib/network/d;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    const-string v1, "NetworkChecker"

    const-string v2, "stopSchedule error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/netease/nimlib/network/d;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "NetworkChecker"

    const-string v2, "stopOnce error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/netease/nimlib/network/d;->b()V

    .line 110
    invoke-virtual {p0}, Lcom/netease/nimlib/network/d;->c()V

    return-void
.end method
