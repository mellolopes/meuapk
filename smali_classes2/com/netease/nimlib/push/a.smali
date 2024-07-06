.class public Lcom/netease/nimlib/push/a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/netease/nimlib/push/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/netease/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/netease/nimlib/push/net/d;

.field private e:Lcom/netease/nimlib/network/d;

.field private f:Lcom/netease/nimlib/push/b/c;

.field private g:Z

.field private h:Lcom/netease/nimlib/push/a/b/c;

.field private volatile i:Ljava/lang/String;

.field private final j:Lcom/netease/nimlib/push/a$a;


# direct methods
.method public static synthetic $r8$lambda$boVsUhvbzbc8NNBgnavGu0hB80Y(Lcom/netease/nimlib/push/net/lbs/b;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/push/net/lbs/b;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$noCMDEJ9JJWr6Acrk0GmczGAJMU(Lcom/netease/nimlib/push/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/netease/nimlib/push/a;->g:Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    .line 826
    new-instance v0, Lcom/netease/nimlib/push/a$3;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/a$3;-><init>(Lcom/netease/nimlib/push/a;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/a;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/net/lbs/b;Z)V
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionBroken networkChecker linkAddress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " isConnected:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AuthManager"

    invoke-static {p1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;Z)V

    return-void
.end method

.method private synthetic a(Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/16 v2, 0x18e

    .line 330
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "retry manual login with %s error"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/push/a;->c(Lcom/netease/nimlib/push/a/c/b;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/net/d;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    return-object p0
.end method

.method private b(Lcom/netease/nimlib/sdk/StatusCode;)V
    .locals 0

    .line 436
    invoke-static {p1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 439
    invoke-static {p1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nimlib/push/a;)Lcom/netease/nimlib/push/a/b/c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/nimlib/push/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "login is close"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    .line 193
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/o/b/e;->a:Lcom/netease/nimlib/o/b/e;

    const/16 v3, 0x19f

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/o/l;->a(ILcom/netease/nimlib/o/b/e;)V

    .line 196
    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/b/c;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    const/16 v2, 0x198

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    .line 199
    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/b/c;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/b;->b:Lcom/netease/nimlib/o/b/b;

    sget-object v2, Lcom/netease/nimlib/o/b/e;->a:Lcom/netease/nimlib/o/b/e;

    invoke-static {v0, v3, v1, v2}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/push/packet/a;ILcom/netease/nimlib/o/b/b;Lcom/netease/nimlib/o/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 203
    const-string v1, "AuthManager"

    const-string v2, "logoutCloseLogin error"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 443
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 450
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 451
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/l;->b()V

    .line 452
    new-instance v0, Lcom/netease/nimlib/push/a/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    .line 453
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->m()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcom/netease/nimlib/push/a/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/a/c/b;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/a/b/c;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    const/16 v2, 0x18e

    .line 457
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    .line 458
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/a/c/b;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 459
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/a/b/c;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/a/c/b;->a(I)V

    .line 460
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/e/a;)V

    return-void

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/a/b/c;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 464
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 466
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->n()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 467
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/a$a;->a()V

    .line 468
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->n()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/a$a;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized j()Z
    .locals 2

    monitor-enter p0

    .line 472
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 473
    const-string v0, "cancel connect, as auth info is invalid!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return v1

    .line 476
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    if-nez v0, :cond_1

    .line 477
    const-string v0, "auth connect, linkClient===null!!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    monitor-exit p0

    return v1

    .line 480
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 482
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->CONNECTING:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;Z)V

    .line 483
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz v0, :cond_2

    .line 484
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/b/c;->a(Landroid/content/Context;)V

    .line 487
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/a$2;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/a$2;-><init>(Lcom/netease/nimlib/push/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/c/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 10

    .line 500
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on connection broken, network connected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 506
    iget-object v2, p0, Lcom/netease/nimlib/push/a;->e:Lcom/netease/nimlib/network/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->a()Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 510
    iget-object v3, p0, Lcom/netease/nimlib/push/a;->e:Lcom/netease/nimlib/network/d;

    iget-object v4, v2, Lcom/netease/nimlib/push/net/lbs/b;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/nimlib/push/net/lbs/b;->b:Ljava/lang/String;

    iget v7, v2, Lcom/netease/nimlib/push/net/lbs/b;->c:I

    new-instance v9, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/push/net/lbs/b;)V

    const/4 v5, 0x2

    const/4 v8, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/netease/nimlib/network/d;->a(Ljava/lang/String;ILjava/lang/String;IILcom/netease/nimlib/network/b;)V

    .line 515
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/trace/a;->c()Lcom/netease/nimlib/net/trace/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/net/trace/a;->b()V

    .line 518
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    const/16 v3, 0x19f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 520
    const-string v1, "login is broken"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 521
    iput-object v4, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    .line 522
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 523
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/o/b/e;->b:Lcom/netease/nimlib/o/b/e;

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/o/l;->a(ILcom/netease/nimlib/o/b/e;)V

    goto :goto_0

    .line 527
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/o/j;->a()Lcom/netease/nimlib/o/j;

    move-result-object v2

    iget-object v5, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    if-eqz v5, :cond_3

    .line 528
    invoke-virtual {v5}, Lcom/netease/nimlib/push/net/d;->a()Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v1, v4}, Lcom/netease/nimlib/o/j;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/b;)Lcom/netease/nimlib/o/c/i;

    move-result-object v2

    .line 529
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/nimlib/o/l;->b(Lcom/netease/nimlib/o/c/i;)V

    .line 530
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lcom/netease/nimlib/o/l;->a(ILjava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 533
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    :goto_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 534
    iget-boolean v0, p0, Lcom/netease/nimlib/push/a;->g:Z

    if-nez v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz v0, :cond_5

    .line 536
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/c;->a()V

    :cond_5
    return-void
.end method

.method private l()Z
    .locals 1

    .line 542
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()Lcom/netease/nimlib/push/packet/b/c;
    .locals 18

    move-object/from16 v1, p0

    .line 548
    const-string v2, "JSON_KEY_LOGIN_TOKEN"

    const-string v0, "JSON_KEY_LOGIN_EXT"

    .line 0
    const-string v3, "getDynamicLoginToken with length "

    const-string v4, "getDynamicLoginExt with length "

    .line 548
    new-instance v5, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v5}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 549
    invoke-static {}, Lcom/netease/nimlib/c;->u()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 550
    invoke-static {}, Lcom/netease/nimlib/c;->u()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    const/4 v6, 0x3

    .line 552
    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v8, 0x12

    .line 554
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v8, 0x6

    const v9, 0x1656c

    .line 555
    invoke-virtual {v5, v8, v9}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-string v8, "clientVersion:%s"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AuthManager"

    invoke-static {v9, v8}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x19

    .line 557
    invoke-static {}, Lcom/netease/nimlib/c;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v8, 0x9

    .line 558
    invoke-virtual {v5, v8, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/16 v8, 0x1a

    .line 559
    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v8

    iget-object v8, v8, Lcom/netease/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    const/16 v11, 0x72

    invoke-virtual {v5, v11, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 563
    invoke-static {}, Lcom/netease/nimlib/p/u;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-virtual {v5, v11, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v8, 0xd

    .line 564
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 565
    iget-object v8, v1, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/netease/nimlib/p/o;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0xe

    invoke-virtual {v5, v12, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v8, 0x1b

    .line 566
    invoke-static {}, Lcom/netease/nimlib/p/u;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/netease/nimlib/p/u;->c()Ljava/lang/String;

    move-result-object v8

    .line 568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const/16 v12, 0x1c

    .line 569
    invoke-virtual {v5, v12, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_1
    const/16 v8, 0x1f

    .line 571
    invoke-static {}, Lcom/netease/nimlib/p/u;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v8, 0x20

    .line 572
    invoke-direct/range {p0 .. p0}, Lcom/netease/nimlib/push/a;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 573
    iget-boolean v8, v1, Lcom/netease/nimlib/push/a;->g:Z

    if-nez v8, :cond_2

    .line 574
    const-string v8, "make pres: manual login"

    invoke-static {v9, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x8

    .line 575
    invoke-virtual {v5, v8, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/push/b;->b()Ljava/lang/String;

    move-result-object v8

    .line 578
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "make pres: auto login, oldDeviceIdTag is "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const/16 v12, 0x75

    .line 580
    invoke-virtual {v5, v12, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v8, 0x21

    .line 584
    invoke-static {}, Lcom/netease/nimlib/q/a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 587
    iget-object v8, v1, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v8}, Lcom/netease/nimlib/p/o;->j(Landroid/content/Context;)I

    move-result v8

    const/4 v12, 0x2

    if-eq v8, v7, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v6, :cond_7

    const/16 v6, 0xa

    if-eq v8, v6, :cond_4

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    move v6, v11

    goto :goto_1

    :cond_5
    move v6, v12

    goto :goto_1

    :cond_6
    move v6, v7

    :cond_7
    :goto_1
    const/16 v8, 0x10

    .line 606
    invoke-virtual {v5, v8, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 608
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 609
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 v8, 0x26

    .line 610
    invoke-virtual {v5, v8, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 613
    :cond_8
    invoke-static {}, Lcom/netease/nimlib/biz/l;->a()Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, 0x2b

    .line 616
    invoke-virtual {v5, v8, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 619
    :cond_9
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 621
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x13

    .line 622
    invoke-virtual {v5, v13, v8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 623
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v10

    const-string v13, "appAccount:%s"

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v13

    if-lez v13, :cond_a

    const/16 v14, 0x27

    .line 627
    invoke-virtual {v5, v14, v13}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 630
    :cond_a
    invoke-static {}, Lcom/netease/nimlib/c;->h()Ljava/lang/String;

    move-result-object v13

    .line 632
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "login with SdkType %s HumanVersion:%s"

    const/16 v11, 0x29

    const/16 v10, 0x28

    if-eqz v14, :cond_b

    .line 634
    const-string v13, "9.15.0"

    invoke-virtual {v5, v10, v13}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 635
    invoke-virtual {v5, v11, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v11, v14

    aput-object v13, v11, v7

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    .line 639
    invoke-virtual {v5, v10, v13}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 640
    invoke-virtual {v5, v11, v10}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 641
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v10, v11, v14

    aput-object v13, v11, v7

    invoke-static {v15, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v10, 0x2a

    .line 644
    const-string v11, "Native/9.15.0.12804"

    invoke-virtual {v5, v10, v11}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 645
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v11, v10, v14

    const-string v11, "login with UserAgent %s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v10

    const/16 v11, 0x73

    .line 648
    invoke-virtual {v5, v11, v10}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 649
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v11, v13, v14

    const-string v11, "authType:%s"

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v1, v8}, Lcom/netease/nimlib/push/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 657
    const-string v13, "JSON_KEY_PROVIDER_EXIST"

    const-string v14, "get login ext with exception "

    if-eqz v11, :cond_f

    .line 659
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 661
    :try_start_1
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 662
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    .line 663
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_d

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    move-object v0, v12

    goto :goto_5

    .line 664
    :cond_e
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    .line 667
    const-string v4, "loginExt length:%s"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v15, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x74

    .line 668
    invoke-virtual {v5, v4, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_6
    const/4 v12, 0x0

    .line 671
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 680
    :cond_10
    :goto_8
    invoke-static {v10}, Lcom/netease/nimlib/c;->a(I)Z

    move-result v0

    const/16 v4, 0x3e8

    if-eqz v0, :cond_18

    .line 681
    invoke-virtual {v1, v8}, Lcom/netease/nimlib/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 684
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 686
    :try_start_4
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 687
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v2, v0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 688
    :goto_9
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_12

    const/4 v3, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_13

    move-object v0, v2

    goto :goto_b

    .line 689
    :cond_13
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_15

    .line 692
    const-string v3, "loginToken length:%s"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v8, v15

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {v5, v4, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 696
    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_15
    :goto_d
    if-ne v10, v7, :cond_16

    if-eqz v13, :cond_16

    if-nez v2, :cond_16

    const/4 v3, 0x0

    return-object v3

    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v10, v4, :cond_19

    if-eqz v11, :cond_17

    if-nez v12, :cond_17

    return-object v3

    :cond_17
    if-eqz v13, :cond_19

    if-nez v2, :cond_19

    return-object v3

    .line 715
    :cond_18
    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const-string v2, "static loginToken length:%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v5, v4, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_19
    return-object v5
.end method

.method private n()Landroid/os/Handler;
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 801
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/a;->c:Landroid/os/Handler;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 850
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 851
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDynamicLoginToken account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthManager"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 730
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object p1

    .line 733
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 735
    const-string v2, "content://%s/string/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "PARAMS"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "KEY_GET_DYNAMIC_LOGIN_TOKEN"

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 737
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 738
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 739
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 740
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 745
    const-string v1, "getDynamicLoginToken get length %s"

    if-nez v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    :cond_2
    const-string v1, "getDynamicLoginToken value null"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method a(I)V
    .locals 2

    .line 241
    const-string v0, "core"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    const-string p1, "on connection changed to CONNECTED"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->h()V

    goto :goto_0

    .line 247
    :cond_1
    const-string p1, "on connection changed to DISCONNECTED"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->k()V

    :goto_0
    return-void
.end method

.method a(IILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    .line 209
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICKOUT:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 211
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 213
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/netease/nimlib/sdk/StatusCode;

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 217
    invoke-static {p2}, Lcom/netease/nimlib/h;->b(I)V

    .line 218
    invoke-static {p4}, Lcom/netease/nimlib/h;->c(I)V

    .line 220
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/netease/nimlib/push/net/d;)V
    .locals 1

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    .line 94
    new-instance p1, Lcom/netease/nimlib/network/d;

    invoke-direct {p1}, Lcom/netease/nimlib/network/d;-><init>()V

    iput-object p1, p0, Lcom/netease/nimlib/push/a;->e:Lcom/netease/nimlib/network/d;

    .line 95
    new-instance p1, Lcom/netease/nimlib/push/b/c;

    invoke-direct {p1, p0}, Lcom/netease/nimlib/push/b/c;-><init>(Lcom/netease/nimlib/push/b/c$a;)V

    iput-object p1, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    .line 97
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    :cond_0
    return-void
.end method

.method a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 255
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    .line 256
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->n()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->j:Lcom/netease/nimlib/push/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, Lcom/netease/nimlib/push/a;->h:Lcom/netease/nimlib/push/a/b/c;

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 261
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v4}, Lcom/netease/nimlib/push/net/d;->a()Lcom/netease/nimlib/push/net/lbs/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/b;)V

    .line 265
    :cond_0
    instance-of v3, p1, Lcom/netease/nimlib/push/a/c/b;

    if-eqz v3, :cond_2

    .line 266
    check-cast p1, Lcom/netease/nimlib/push/a/c/b;

    if-ne v0, v2, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->d()Lcom/netease/nimlib/push/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/push/d;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    .line 271
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/push/a/c/b;)V

    .line 272
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/push/a/c/b;)V

    .line 276
    :cond_2
    iget-boolean p1, p0, Lcom/netease/nimlib/push/a;->g:Z

    if-nez p1, :cond_4

    if-eq v0, v2, :cond_4

    .line 277
    iget-object p1, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1}, Lcom/netease/nimlib/push/b/c;->a()V

    .line 280
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/netease/nimlib/push/a;->g:Z

    .line 284
    invoke-static {v0}, Lcom/netease/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    iget-object v2, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 290
    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 294
    :cond_5
    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 297
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_6

    .line 299
    invoke-static {}, Lcom/netease/nimlib/job/a;->a()Lcom/netease/nimlib/job/a;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/job/a;->a(Landroid/content/Context;)V

    .line 302
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->enableLoseConnection:Z

    if-eqz v1, :cond_7

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_7

    .line 304
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;Z)V

    :cond_7
    return-void
.end method

.method a(Lcom/netease/nimlib/ipc/a/a;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/b/c;->a(Lcom/netease/nimlib/ipc/a/a;)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 795
    iget-object p1, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/d;->e()V

    :cond_1
    return-void
.end method

.method a(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 7

    .line 316
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v0

    const/16 v1, 0x18e

    if-eq v0, v1, :cond_0

    return-void

    .line 319
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 321
    iget-boolean v3, p0, Lcom/netease/nimlib/push/a;->g:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/netease/nimlib/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 325
    iget-object v3, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, p1}, Lcom/netease/nimlib/push/a$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/push/a;Lcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2710

    .line 334
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x1388

    int-to-long v5, p1

    .line 325
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 337
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/a;->c(Lcom/netease/nimlib/push/a/c/b;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 341
    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/c;->a(ILjava/lang/String;Lcom/netease/nimlib/sdk/auth/LoginInfo;)Z

    goto :goto_1

    .line 343
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "cancel recording met %s, login info is not valid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/StatusCode;Z)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 415
    iget-object p2, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz p2, :cond_1

    .line 416
    invoke-virtual {p2}, Lcom/netease/nimlib/push/b/c;->a()V

    .line 420
    :cond_1
    iget-object p2, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 421
    iget-object p2, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz p2, :cond_2

    .line 423
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/push/b/c;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 426
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/a;->b(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 428
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SDK status change to "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 430
    sget-object p2, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p1, p2, :cond_4

    .line 431
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V
    .locals 4

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, ", customClientType="

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do SDK auto login, account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iput-object v1, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do user manual login, account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 131
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    .line 135
    iget-object p3, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p3, v0, :cond_1

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SDK status is LOGINED, current account="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reset !!!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 137
    invoke-static {v1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 138
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/nimlib/push/f;->c()V

    .line 142
    :cond_1
    iget-object p3, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    iput-boolean p2, p0, Lcom/netease/nimlib/push/a;->g:Z

    .line 151
    invoke-static {p1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 154
    iget-object p1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/netease/nimlib/p/n;->c()V

    .line 160
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->j()Z

    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDynamicLoginExt account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthManager"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 762
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object p1

    .line 765
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string v2, "content://%s/string/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "PARAMS"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "KEY_GET_DYNAMIC_LOGIN_EXT"

    const/4 v6, 0x2

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 769
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 770
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 771
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 772
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 777
    const-string v1, "getDynamicLoginExt get length %s"

    if-nez v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    .line 782
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 785
    :cond_2
    const-string v1, "getDynamicLoginExt value null"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 105
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->b:Landroid/content/Context;

    .line 106
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    .line 107
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->e:Lcom/netease/nimlib/network/d;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v1}, Lcom/netease/nimlib/network/d;->d()V

    .line 109
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->e:Lcom/netease/nimlib/network/d;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/netease/nimlib/push/b/c;->a()V

    .line 114
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 8

    .line 353
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->r()S

    move-result v0

    const/16 v1, 0x18f

    if-eq v0, v1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v5

    .line 357
    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v7

    .line 358
    iget-boolean v4, p0, Lcom/netease/nimlib/push/a;->g:Z

    .line 360
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/a$1;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/push/a$1;-><init>(Lcom/netease/nimlib/push/a;ZLcom/netease/nimlib/sdk/auth/LoginInfo;Lcom/netease/nimlib/push/a/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nim/highavailable/NativeHighAvailableGetLbsResponseCallback;)V

    const/4 p1, 0x1

    .line 392
    invoke-static {p1}, Lcom/netease/nimlib/c;->d(Z)V

    .line 394
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/lbs/c;->h()V

    return-void
.end method

.method c()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->f:Lcom/netease/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/netease/nimlib/push/b/c;->b()V

    :cond_0
    return-void
.end method

.method c(Lcom/netease/nimlib/push/a/c/b;)V
    .locals 2

    .line 398
    new-instance v0, Lcom/netease/nimlib/biz/e/a$a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e/a$a;-><init>()V

    .line 399
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    .line 400
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->a()Lcom/netease/nimlib/push/packet/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/biz/e/a$a;->b:Lcom/netease/nimlib/push/packet/c/f;

    .line 401
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/b;->l()I

    move-result p1

    iput p1, v0, Lcom/netease/nimlib/biz/e/a$a;->c:I

    .line 402
    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/netease/nimlib/push/a;->i:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;)V

    .line 173
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->g()V

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 177
    const-string v2, "normal logout"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/push/a/b/d;

    invoke-direct {v1}, Lcom/netease/nimlib/push/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    .line 180
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 183
    invoke-static {}, Lcom/netease/nimlib/job/a;->a()Lcom/netease/nimlib/job/a;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/job/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINING:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/l;->a()Lcom/netease/nimlib/o/l;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->m()Lcom/netease/nimlib/sdk/auth/LoginInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/nimlib/o/l;->a(Lcom/netease/nimlib/sdk/auth/LoginInfo;ZZ)V

    .line 229
    invoke-direct {p0}, Lcom/netease/nimlib/push/a;->j()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 234
    const-string v0, "on network unavailable"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/netease/nimlib/push/a;->d:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/d;->c()V

    .line 237
    sget-object v0, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/a;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    return-void
.end method
