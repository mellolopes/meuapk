.class public Lcom/netease/nimlib/net/trace/a;
.super Ljava/lang/Object;
.source "NetworkTraceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/trace/a$a;,
        Lcom/netease/nimlib/net/trace/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/netease/nimlib/net/trace/TraceRoute;

.field private c:Lcom/netease/nimlib/net/trace/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/net/trace/a/a<",
            "Lcom/netease/nimlib/net/trace/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/trace/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$T-C7LT0foWAmcJMhbHBXOx8euGc(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/net/trace/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/netease/nimlib/net/trace/TraceRoute;

    invoke-direct {v0}, Lcom/netease/nimlib/net/trace/TraceRoute;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/a;->b:Lcom/netease/nimlib/net/trace/TraceRoute;

    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lcom/netease/nimlib/net/trace/a/a;->a(I)Lcom/netease/nimlib/net/trace/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/a;->d:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/netease/nimlib/net/trace/a$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimlib/net/trace/a$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/net/trace/a$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/net/trace/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/trace/a;)Lcom/netease/nimlib/net/trace/TraceRoute;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/netease/nimlib/net/trace/a;->b:Lcom/netease/nimlib/net/trace/TraceRoute;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    const-string p0, "NetworkTraceManager"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/netease/nimlib/net/trace/a$b;)V
    .locals 6

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/trace/a/a;->e()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/trace/a$b;

    .line 96
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/net/trace/a$b;->a(Lcom/netease/nimlib/net/trace/a$b;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    const-string v0, "disallow submit traceTask %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/trace/a$b;

    .line 103
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/net/trace/a$b;->a(Lcom/netease/nimlib/net/trace/a$b;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 104
    const-string v0, "disallow submit finishedTask %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 109
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/trace/a/a;->a()I

    move-result v0

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/trace/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/trace/a$b;

    if-eqz v0, :cond_4

    .line 112
    invoke-static {v0}, Lcom/netease/nimlib/net/trace/a$b;->b(Lcom/netease/nimlib/net/trace/a$b;)V

    .line 113
    const-string v0, "cancel task %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->t(Ljava/lang/String;)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/trace/a/a;->a(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()Lcom/netease/nimlib/net/trace/a;
    .locals 1

    .line 238
    invoke-static {}, Lcom/netease/nimlib/net/trace/a$a;->a()Lcom/netease/nimlib/net/trace/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    const-string v1, "type"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "scene"

    const-string v2, "IM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/c;->c()Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/netease/nimlib/net/trace/a$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/nimlib/net/trace/a$b;-><init>(Lcom/netease/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 45
    invoke-direct {p0, v2}, Lcom/netease/nimlib/net/trace/a;->a(Lcom/netease/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/net/trace/a$b;Z)V
    .locals 1

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/trace/a;->c:Lcom/netease/nimlib/net/trace/a/a;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/trace/a/a;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/netease/nimlib/net/trace/a;->d:Ljava/util/Map;

    invoke-static {p1}, Lcom/netease/nimlib/net/trace/a$b;->c(Lcom/netease/nimlib/net/trace/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    const-string v1, "type"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "scene"

    const-string v2, "ChatRoom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    new-instance p2, Lcom/netease/nimlib/net/trace/a$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/netease/nimlib/net/trace/a$b;-><init>(Lcom/netease/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/netease/nimlib/net/trace/a;->a(Lcom/netease/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    const-string v1, "type"

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "scene"

    const-string v2, "IM"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/c;->a()Lcom/netease/nimlib/push/net/lbs/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/net/lbs/c;->c()Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Lcom/netease/nimlib/net/trace/a$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/netease/nimlib/net/trace/a$b;-><init>(Lcom/netease/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    invoke-direct {p0, v2}, Lcom/netease/nimlib/net/trace/a;->a(Lcom/netease/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "type"

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "scene"

    const-string v2, "ChatRoom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "roomId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    new-instance p2, Lcom/netease/nimlib/net/trace/a$b;

    invoke-direct {p2, p0, p1, v0}, Lcom/netease/nimlib/net/trace/a$b;-><init>(Lcom/netease/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 87
    invoke-direct {p0, p2}, Lcom/netease/nimlib/net/trace/a;->a(Lcom/netease/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
