.class public Lcom/netease/nimlib/qchat/j;
.super Ljava/lang/Object;
.source "QChatResponseDispatcherManager.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/qchat/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/biz/c/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/j;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/j;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    new-instance v0, Lcom/netease/nimlib/qchat/j$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/qchat/j$1;-><init>(Lcom/netease/nimlib/qchat/j;)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/j;->d:Lcom/netease/nimlib/biz/c/h;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/netease/nimlib/c/b/b;
    .locals 4

    const-string v0, "QChat-Response-"

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/nimlib/qchat/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 21
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/qchat/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/c/b/b;

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/netease/nimlib/c/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/c/b/b;->c:Lcom/netease/nimlib/c/b/b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    .line 27
    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/b;->a()V

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/netease/nimlib/qchat/d/c;
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    monitor-exit p0

    return-object v1

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/c;

    if-nez v0, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/j;->b(Ljava/lang/String;)Lcom/netease/nimlib/c/b/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 47
    monitor-exit p0

    return-object v1

    .line 50
    :cond_1
    :try_start_2
    new-instance v1, Lcom/netease/nimlib/qchat/d/c;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/j;->d:Lcom/netease/nimlib/biz/c/h;

    invoke-direct {v1, v0, v2}, Lcom/netease/nimlib/qchat/d/c;-><init>(Lcom/netease/nimlib/c/b/b;Lcom/netease/nimlib/biz/c/h;)V

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 54
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 74
    :try_start_0
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/j;->a:Z

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/c/b/b;

    .line 80
    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/b;->b()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/qchat/j;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
