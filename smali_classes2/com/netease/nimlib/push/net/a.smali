.class public abstract Lcom/netease/nimlib/push/net/a;
.super Lcom/netease/nimlib/push/net/b;
.source "AlarmKeepAlive.java"


# static fields
.field private static a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$zU1Ap2-XiIuIUrt_J5VIi9Sa7Dg(Lcom/netease/nimlib/push/net/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/push/net/a;->i()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/b;-><init>()V

    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 3

    const-string v0, "start keep alive alarm, delay="

    monitor-enter p0

    .line 36
    :try_start_0
    const-string v1, "AlarmKeepAlive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " executor:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Lcom/netease/nimlib/push/net/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/push/net/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/push/net/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-string v0, "stop keep alive alarm executor:"

    const-class v1, Lcom/netease/nimlib/push/net/a;

    monitor-enter v1

    .line 48
    :try_start_0
    const-string v2, "AlarmKeepAlive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 50
    monitor-exit v1

    return-void

    .line 52
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private synthetic i()V
    .locals 2

    .line 42
    const-string v0, "AlarmKeepAlive"

    const-string v1, "do keep alive"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/a;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    sget-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/push/net/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/netease/nimlib/push/net/b;->a()V

    return-void
.end method

.method protected a(J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/push/net/a;->b(J)V

    return-void
.end method

.method public bridge synthetic a(Z)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/netease/nimlib/push/net/b;->a(Z)V

    return-void
.end method

.method protected b()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/netease/nimlib/push/net/a;->c()V

    return-void
.end method

.method public bridge synthetic d()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/netease/nimlib/push/net/b;->d()V

    return-void
.end method
