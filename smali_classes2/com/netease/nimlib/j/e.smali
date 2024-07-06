.class public final Lcom/netease/nimlib/j/e;
.super Ljava/lang/Object;
.source "ObserverManager.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/Observer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/nimlib/j/c;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/j/e;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/netease/nimlib/j/c;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/j/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nimlib/j/e;->b:Lcom/netease/nimlib/j/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/j/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/netease/nimlib/j/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    monitor-enter v0

    .line 73
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    monitor-exit v0

    return-void

    .line 76
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    .line 78
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/e;->a(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ZLjava/lang/String;)V
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObserverManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 93
    const-string p1, "add "

    goto :goto_0

    :cond_0
    const-string p1, "remove "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/j/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 87
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/e;->a(ZLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/j/k;)Z
    .locals 5

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/j/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/j/d;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    aget-object v2, v0, v1

    instance-of v3, v2, Lcom/netease/nimlib/sdk/Observer;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    aget-object v0, v0, v3

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    check-cast v2, Lcom/netease/nimlib/sdk/Observer;

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/j/e;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/j/e;->b:Lcom/netease/nimlib/j/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/j/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/netease/nimlib/j/e;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v1
.end method

.method b(Lcom/netease/nimlib/j/k;)Z
    .locals 4

    .line 49
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/netease/nimlib/j/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/Observer;

    .line 57
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/netease/nimlib/sdk/Observer;->onEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v1
.end method
