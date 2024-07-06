.class public final Lcom/faceunity/nama/utils/ThreadHelper;
.super Ljava/lang/Object;
.source "ThreadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/nama/utils/ThreadHelper$ThreadHelperHolder;,
        Lcom/faceunity/nama/utils/ThreadHelper$Callback;
    }
.end annotation


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mWorkHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    .line 30
    new-instance v9, Lcom/faceunity/nama/utils/ThreadHelper$1;

    invoke-direct {v9, p0}, Lcom/faceunity/nama/utils/ThreadHelper$1;-><init>(Lcom/faceunity/nama/utils/ThreadHelper;)V

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 41
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 42
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/faceunity/nama/utils/ThreadHelper$1;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/faceunity/nama/utils/ThreadHelper;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/faceunity/nama/utils/ThreadHelper;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized ensureSubHandler()V
    .locals 2

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WorkHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/faceunity/nama/utils/ThreadHelper;
    .locals 1

    .line 47
    invoke-static {}, Lcom/faceunity/nama/utils/ThreadHelper$ThreadHelperHolder;->access$000()Lcom/faceunity/nama/utils/ThreadHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enqueue(Ljava/util/concurrent/Callable;Lcom/faceunity/nama/utils/ThreadHelper$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/faceunity/nama/utils/ThreadHelper$Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/faceunity/nama/utils/ThreadHelper$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/faceunity/nama/utils/ThreadHelper$3;-><init>(Lcom/faceunity/nama/utils/ThreadHelper;Lcom/faceunity/nama/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public enqueueOnUiThread(Ljava/util/concurrent/Callable;Lcom/faceunity/nama/utils/ThreadHelper$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/faceunity/nama/utils/ThreadHelper$Callback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/faceunity/nama/utils/ThreadHelper$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/faceunity/nama/utils/ThreadHelper$2;-><init>(Lcom/faceunity/nama/utils/ThreadHelper;Lcom/faceunity/nama/utils/ThreadHelper$Callback;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/faceunity/nama/utils/ThreadHelper;->ensureSubHandler()V

    .line 195
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/faceunity/nama/utils/ThreadHelper;->ensureSubHandler()V

    .line 183
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public removeUiAllTasks()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public removeUiCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeWorkCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public runOnUiPostAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public runOnUiPostDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 204
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 205
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/faceunity/nama/utils/ThreadHelper;->mExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
