.class public abstract Lcom/netease/nimlib/j/a/c/b;
.super Ljava/lang/Object;
.source "Waitable.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public a(J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/netease/nimlib/j/a/a/b;
        }
    .end annotation

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/j/a/c/b;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 22
    monitor-exit p0

    return v3

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/netease/nimlib/j/a/c/b;->a()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 31
    :try_start_1
    const-string v6, "waiting..."

    invoke-static {v6}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 33
    iput-boolean v3, p0, Lcom/netease/nimlib/j/a/c/b;->a:Z

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 35
    const-string v6, "wait done!"

    invoke-static {v6}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/nimlib/j/a/c/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    iput-boolean v2, p0, Lcom/netease/nimlib/j/a/c/b;->a:Z

    .line 46
    monitor-exit p0

    return v3

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr p1, v6

    cmp-long v6, p1, v4

    if-lez v6, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    iput-boolean v2, p0, Lcom/netease/nimlib/j/a/c/b;->a:Z

    .line 53
    const-string p1, "wait done as timeout!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/netease/nimlib/j/a/a/b;

    const-string p2, "wait time out"

    invoke-direct {p1, p2}, Lcom/netease/nimlib/j/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 38
    iput-boolean v2, p0, Lcom/netease/nimlib/j/a/c/b;->a:Z

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wait done as interrupted! e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 40
    throw p1

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/netease/nimlib/j/a/c/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent on thread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/j/a/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "notify all..."

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
