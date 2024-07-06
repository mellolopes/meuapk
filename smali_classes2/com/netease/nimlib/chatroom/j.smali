.class public Lcom/netease/nimlib/chatroom/j;
.super Lcom/netease/nimlib/biz/g/d;
.source "ChatRoomSendTaskManager.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/biz/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/g/d;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/netease/nimlib/biz/g/d;
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/j;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/g/d;

    if-nez v0, :cond_1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/g/d;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/netease/nimlib/biz/g/d;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/g/d;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/d;->a()V

    .line 127
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/biz/g/d;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    .line 114
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/j;->d(Ljava/lang/String;)Lcom/netease/nimlib/biz/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d;->c()V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d;

    .line 65
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/netease/nimlib/biz/g/c;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/netease/nimlib/chatroom/o;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/chatroom/o;

    invoke-virtual {v0}, Lcom/netease/nimlib/chatroom/o;->h()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/j;->d(Ljava/lang/String;)Lcom/netease/nimlib/biz/g/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/g/d;->a(Lcom/netease/nimlib/biz/g/c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d;

    .line 27
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/g/d;->b()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/j;->d(Ljava/lang/String;)Lcom/netease/nimlib/biz/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/g/d;->d()V

    return-void
.end method

.method public b(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d;

    .line 79
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/g/d;->b(Lcom/netease/nimlib/biz/e/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/g/d;

    .line 39
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/g/d;->c(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    monitor-exit p0

    return-object v1

    .line 44
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/g/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/g/d;->b()V

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
