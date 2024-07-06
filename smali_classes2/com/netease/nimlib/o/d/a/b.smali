.class public Lcom/netease/nimlib/o/d/a/b;
.super Ljava/lang/Object;
.source "ExceptionEventRuleHttpTriggerArtemis.java"

# interfaces
.implements Lcom/netease/nimlib/o/d/a/a/c;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 35
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    const/16 v1, 0x64

    .line 36
    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    .line 37
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/security/SecureRandom;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/SecureRandom;-><init>([B)V

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->i:Ljava/util/Random;

    .line 52
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .line 270
    const-string v0, "ExceptionEventRuleHttpTriggerArtemis"

    .line 0
    const-string v1, "doTriggerArtemis<TELNET> failedCode: "

    const-string v2, "doTriggerArtemis<TRACEROUTE> failedCode: "

    .line 270
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v3

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->d()Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_0

    .line 276
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 278
    :cond_0
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v5

    if-gtz v5, :cond_2

    .line 282
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1bb

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    :goto_0
    move v5, v4

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->e()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, " task_id: "

    const-string v7, "hostname"

    const-string v8, "task_type"

    const-string v9, "task_id"

    if-eqz v4, :cond_3

    .line 288
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 289
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v4, Lcom/netease/nimlib/o/b/d;->b:Lcom/netease/nimlib/o/b/d;

    invoke-virtual {v4}, Lcom/netease/nimlib/o/b/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-interface {v1, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {v1}, Lcom/netease/nimlib/biz/b;->a(Ljava/util/Map;)V

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v4, Lcom/netease/nimlib/o/b/d;->a:Lcom/netease/nimlib/o/b/d;

    invoke-virtual {v4}, Lcom/netease/nimlib/o/b/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-interface {v2, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v4, "port"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v2}, Lcom/netease/nimlib/biz/b;->a(Ljava/util/Map;)V

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hostname: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", port: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v3

    :catchall_0
    move-exception p1

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "filter error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 158
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/c;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "open"

    const-string v3, "http_exception_trigger_artemis"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    .line 162
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "time_threshold"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    .line 164
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "count_threshold"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    .line 166
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "intervel"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    .line 168
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "traceroute_probability"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    .line 170
    invoke-static {}, Lcom/netease/nimlib/abtest/c;->a()Lcom/netease/nimlib/abtest/c;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v3, v0, v2}, Lcom/netease/nimlib/abtest/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    .line 173
    iget-boolean v0, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    const/16 v1, 0x64

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    .line 175
    :cond_0
    const-string v0, "ExceptionEventRuleHttpTriggerArtemis"

    const-string v2, "artemis open, but config is invalid, use default config"

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 176
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    .line 177
    iput v1, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    .line 178
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRuleConfig open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countThreshold: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tracerouteProbability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    monitor-enter v0

    .line 193
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 194
    iget-object v3, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 197
    iget-object v3, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    if-lt v3, v4, :cond_1

    .line 198
    iget-object v3, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget v3, p0, Lcom/netease/nimlib/o/d/a/b;->a:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 201
    const-string v1, "ExceptionEventRuleHttpTriggerArtemis"

    const-string v2, "should do probe"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 205
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/netease/nimlib/o/d/a/b;->b:I

    if-lt v1, v2, :cond_1

    .line 207
    iget-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_1
    const-string v1, "ExceptionEventRuleHttpTriggerArtemis"

    const-string v2, "should not do probe"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c()Z
    .locals 10

    const-string v0, "probe is cooling down, left: "

    .line 224
    iget-object v1, p0, Lcom/netease/nimlib/o/d/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    iget-object v4, p0, Lcom/netease/nimlib/o/d/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 227
    iget v6, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_0

    .line 228
    const-string v2, "ExceptionEventRuleHttpTriggerArtemis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/netease/nimlib/o/d/a/b;->c:I

    int-to-long v6, v0

    mul-long/2addr v6, v8

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 232
    const-string v0, "ExceptionEventRuleHttpTriggerArtemis"

    const-string v2, "probe is not cooling down"

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()Ljava/net/URL;
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ExceptionEventRuleHttpTriggerArtemis"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    const-string v3, "empty"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 250
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "artemis default host is illegal: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/o/d/a/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 244
    :cond_1
    :goto_0
    const-string v0, "artemis default host is empty"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private e()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/netease/nimlib/o/d/a/b;->i:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/netease/nimlib/o/d/a/b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/o/e/d;)Z
    .locals 5

    .line 58
    iget-boolean v0, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/o/b/f;->b:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v2}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/c/d;

    .line 64
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 65
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    :goto_1
    const-string v3, "ExceptionEventRuleHttpTriggerArtemis"

    const-string v4, "comes an ANDROID http exception event"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->b()Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 83
    :cond_5
    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/o/d/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 85
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/c/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 110
    const-string v0, "ExceptionEventRuleHttpTriggerArtemis"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/netease/nimlib/o/d/a/b;->f:Z

    if-eqz v2, :cond_5

    const-string v2, "action"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/o/b/f;->b:Lcom/netease/nimlib/o/b/f;

    .line 111
    invoke-virtual {v3}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    const-string v2, "extension"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v2, p1, Lorg/json/JSONArray;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 117
    :cond_0
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/k;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    .line 123
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "net_connect"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 128
    :cond_2
    const-string v2, "target"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 130
    const-string v4, "comes an HAV http exception event"

    invoke-static {v0, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->b()Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 137
    :cond_3
    invoke-direct {p0}, Lcom/netease/nimlib/o/d/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    .line 142
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/o/d/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 145
    const-string v3, "detect_task_id"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterFromMap error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return v1
.end method
