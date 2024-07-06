.class public Lcom/netease/nimlib/push/b/c;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/b/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/util/Timer;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/netease/nimlib/push/b/a;

.field private g:Lcom/netease/nimlib/push/b/c$a;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:J

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/b/c$a;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/netease/nimlib/push/b/c;->a:I

    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/netease/nimlib/push/b/c;->b:I

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-boolean v0, p0, Lcom/netease/nimlib/push/b/c;->h:Z

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/b/c;->j:J

    .line 135
    new-instance v0, Lcom/netease/nimlib/push/b/c$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/b/c$2;-><init>(Lcom/netease/nimlib/push/b/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/push/b/c;->g:Lcom/netease/nimlib/push/b/c$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->f()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 293
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableBackOffReconnectStrategy:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    if-gtz p1, :cond_2

    return v2

    :cond_2
    mul-int/lit8 v3, v0, 0x2

    if-ge p1, v3, :cond_4

    add-int/lit8 v0, p1, -0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    .line 305
    :cond_4
    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method static synthetic a(Lcom/netease/nimlib/push/b/c;I)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/b/c;->a(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/netease/nimlib/push/b/c;)Lcom/netease/nimlib/push/b/c$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/b/c;->g:Lcom/netease/nimlib/push/b/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/nimlib/push/b/c;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->g()V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->f:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/netease/nimlib/push/b/c;)Ljava/util/Timer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    return-object p0
.end method

.method private d()V
    .locals 9

    const-string v0, ", period=2000"

    const-string v1, "start reconnect strategy , delay="

    .line 156
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 160
    :cond_0
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v2, :cond_1

    .line 162
    monitor-exit p0

    return-void

    .line 165
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 169
    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 171
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 175
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/push/b/c;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v3, :cond_6

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x2710

    .line 186
    :goto_2
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "NetworkKeeper"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 191
    :cond_6
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->hashCode()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    const/16 v3, 0x1f4

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    .line 195
    new-instance v4, Lcom/netease/nimlib/push/b/c$3;

    invoke-direct {v4, p0}, Lcom/netease/nimlib/push/b/c$3;-><init>(Lcom/netease/nimlib/push/b/c;)V

    .line 210
    iget-object v3, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    int-to-long v5, v2

    const/16 v7, 0x7d0

    int-to-long v7, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 213
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 2

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    .line 222
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "NetworkKeeper"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/b/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 224
    const-string v0, "stop reconnect strategy"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 226
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/netease/nimlib/push/b/c;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/netease/nimlib/push/b/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 261
    iget-wide v2, p0, Lcom/netease/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x384

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-boolean v1, p0, Lcom/netease/nimlib/push/b/c;->h:Z

    .line 264
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/p/o;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/netease/nimlib/push/b/c;->h:Z

    .line 266
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/c;->j()V

    .line 267
    iget-boolean v2, p0, Lcom/netease/nimlib/push/b/c;->h:Z

    if-nez v2, :cond_1

    if-eq v1, v2, :cond_2

    .line 268
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network available, state is wifi = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/nimlib/push/b/c;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", old state is wifi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/c;->a()Lcom/netease/nimlib/net/a/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/a/c;->d()V

    .line 272
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 274
    const-string v0, "background mode, wait for reconnect timer"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_3
    const-string v0, "network available, do reconnect directly..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->i()V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 1

    .line 282
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/lbs/c;->k()V

    return-void
.end method

.method private h()Z
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string v0, "cancel reconnect task, as network is not connected"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 316
    :cond_0
    const-string v0, "check should reconnect"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->g:Lcom/netease/nimlib/push/b/c$a;

    invoke-interface {v0}, Lcom/netease/nimlib/push/b/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "reconnect task run, do reconnect..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "should not reconnect"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 324
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/b/c;->j:J

    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->g:Lcom/netease/nimlib/push/b/c$a;

    invoke-interface {v0}, Lcom/netease/nimlib/push/b/c$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "reconnect task run, do reconnect..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 338
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/b/c;->j:J

    return-void
.end method

.method private j()Z
    .locals 7

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/push/b/c;->j:J

    sub-long/2addr v0, v2

    .line 385
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v2

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLinkStateShouldReLogin: SDKState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    const-string v4, ",reconnectTimer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v4, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    const-string v4, ",reconnectCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v4, p0, Lcom/netease/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    const-string v4, ",deltaTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    sget-object v5, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_0

    const-wide/16 v5, 0x7530

    cmp-long v5, v0, v5

    if-gtz v5, :cond_1

    :cond_0
    sget-object v5, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v2, v5, :cond_2

    const-wide/32 v5, 0xea60

    cmp-long v5, v0, v5

    if-lez v5, :cond_2

    .line 401
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check current SDK State should relogin, SDKState="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 404
    :goto_0
    const-string v1, ",status="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ",shouldRelogin="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "core"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private k()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 421
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "shutdown network keeper, current state is %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->f:Lcom/netease/nimlib/push/b/a;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->d()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/netease/nimlib/push/b/c;->f:Lcom/netease/nimlib/push/b/a;

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->f:Lcom/netease/nimlib/push/b/a;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/netease/nimlib/push/b/a;

    new-instance v1, Lcom/netease/nimlib/push/b/c$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/b/c$1;-><init>(Lcom/netease/nimlib/push/b/c;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/push/b/a;-><init>(Landroid/content/Context;Lcom/netease/nimlib/push/b/a$a;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/b/c;->f:Lcom/netease/nimlib/push/b/a;

    .line 99
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    const-string p1, "app on foreground"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c;->c:Ljava/util/Timer;

    if-nez p1, :cond_1

    .line 360
    iget-object p1, p0, Lcom/netease/nimlib/push/b/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/b/c;->b()V

    goto :goto_0

    .line 364
    :cond_2
    const-string p1, "app in background"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/push/b/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->e()V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 131
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 241
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v2, "content://%s/integer/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "PARAMS"

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "KEY_RECONNECT_STRATEGY"

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 246
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 247
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public b()V
    .locals 1

    .line 369
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->e()V

    .line 371
    invoke-direct {p0}, Lcom/netease/nimlib/push/b/c;->d()V

    :cond_1
    return-void
.end method
