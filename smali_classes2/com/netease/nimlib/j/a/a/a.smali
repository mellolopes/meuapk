.class public Lcom/netease/nimlib/j/a/a/a;
.super Ljava/lang/Object;
.source "APISyncHelper.java"


# direct methods
.method public static a(Lcom/netease/nimlib/sdk/InvocationFuture;J)Lcom/netease/nimlib/sdk/util/api/RequestResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/netease/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "api sync request done on thread="

    const-string v1, "api sync request on thread="

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    const-wide/16 v3, 0x7530

    if-ltz v2, :cond_0

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v3

    .line 27
    :cond_1
    new-instance v2, Lcom/netease/nimlib/j/a/b/b;

    invoke-direct {v2}, Lcom/netease/nimlib/j/a/b/b;-><init>()V

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 29
    const-string p0, "api sync request should not run on looper thread"

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->C(Ljava/lang/String;)V

    const/16 p0, 0x3eb

    .line 30
    invoke-virtual {v2, p0}, Lcom/netease/nimlib/j/a/b/b;->a(I)V

    .line 31
    invoke-virtual {v2}, Lcom/netease/nimlib/j/a/b/b;->b()Lcom/netease/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0

    .line 35
    :cond_2
    new-instance v3, Lcom/netease/nimlib/j/a/b/a;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/j/a/b/a;-><init>(Lcom/netease/nimlib/j/a/b/b;)V

    invoke-interface {p0, v3}, Lcom/netease/nimlib/sdk/InvocationFuture;->setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V

    .line 38
    new-instance p0, Lcom/netease/nimlib/j/a/c/a;

    invoke-direct {p0, v2}, Lcom/netease/nimlib/j/a/c/a;-><init>(Lcom/netease/nimlib/j/a/b/b;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 41
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max wait time="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->C(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/j/a/c/a;->a(J)Z

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", response code="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/nimlib/j/a/b/b;->b()Lcom/netease/nimlib/sdk/util/api/RequestResult;

    move-result-object p1

    iget p1, p1, Lcom/netease/nimlib/sdk/util/api/RequestResult;->code:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", cost time="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/netease/nimlib/j/a/a/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/16 p1, 0x3ec

    .line 48
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/j/a/b/b;->a(I)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "api sync request error, e="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->C(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const/16 p0, 0x3ea

    .line 45
    invoke-virtual {v2, p0}, Lcom/netease/nimlib/j/a/b/b;->a(I)V

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "api sync request timeout! cost time="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->C(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/netease/nimlib/j/a/b/b;->b()Lcom/netease/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method
