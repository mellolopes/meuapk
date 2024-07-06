.class public Lcom/netease/nimlib/apm/event/a;
.super Ljava/lang/Object;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/apm/event/a$a;,
        Lcom/netease/nimlib/apm/event/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/netease/nimlib/apm/event/d/b;

.field private final d:Lcom/netease/nimlib/apm/a/a;

.field private final e:Lcom/netease/nimlib/apm/event/d/a;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$B_3eguig16bnA86EA1fXi8ceKR8()V
    .locals 0

    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$GFIfClzBVuHoICFnkaId_Kbqjdk(Lcom/netease/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/apm/event/a;->c(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gq--ccK8Nuc4jYawt70C8_CDx3s(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/apm/event/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UWJDcZDz8FbhpO1B2PX7rUjl2Ls(Lcom/netease/nimlib/apm/event/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$a2kKLHvzg-xsjq7rsFGezIBeHaM(Lcom/netease/nimlib/apm/event/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$g2EAAN516cwjbNirurKjpF2Gq5k(Lcom/netease/nimlib/apm/event/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a;->a:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "EventReporter"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    .line 56
    new-instance v1, Lcom/netease/nimlib/apm/a/a;

    invoke-direct {v1}, Lcom/netease/nimlib/apm/a/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/apm/event/a;->d:Lcom/netease/nimlib/apm/a/a;

    .line 65
    new-instance v1, Lcom/netease/nimlib/apm/event/d/a;

    invoke-direct {v1}, Lcom/netease/nimlib/apm/event/d/a;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    .line 69
    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/apm/event/a;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 200
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    const-string p0, "EventReporter_SingleThreadPool"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/apm/event/a;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a;->b(Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/apm/event/c/b;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/apm/event/c/b;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 295
    const-string p1, "reportEventList reportStrategy == null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 299
    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    const-string p1, "reportEventList is null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/b;->b()I

    move-result v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report event size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 306
    new-instance v1, Lcom/netease/nimlib/apm/event/a$a;

    new-instance v2, Lcom/netease/nimlib/apm/event/a$2;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/netease/nimlib/apm/event/a$2;-><init>(Lcom/netease/nimlib/apm/event/a;Ljava/util/List;II)V

    invoke-direct {v1, p2, v2}, Lcom/netease/nimlib/apm/event/a$a;-><init>(Ljava/util/List;Lcom/netease/nimlib/apm/event/a/a;)V

    .line 362
    iget-object p2, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/apm/event/d/a;->a()V

    .line 364
    iget-object p2, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    if-nez p2, :cond_2

    .line 365
    const-string p1, "last report task is null,do current task"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 366
    iput-object v1, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    .line 367
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/apm/event/d/a;->a(Lcom/netease/nimlib/apm/event/d/b;)V

    return-void

    .line 372
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/apm/event/d/b;->d()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-gtz p2, :cond_3

    .line 373
    const-string p1, "last report task not execute,do current task"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 374
    iput-object v1, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    .line 375
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/apm/event/d/a;->a(Lcom/netease/nimlib/apm/event/d/b;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/d/b;->d()J

    move-result-wide v2

    sub-long/2addr p2, v2

    .line 380
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/c/b;->d()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    .line 382
    const-string p1, "last report task execute before minInterval time,do current task"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 383
    iput-object v1, p0, Lcom/netease/nimlib/apm/event/a;->c:Lcom/netease/nimlib/apm/event/d/b;

    .line 384
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/apm/event/d/a;->a(Lcom/netease/nimlib/apm/event/d/b;)V

    goto :goto_0

    .line 388
    :cond_4
    const-string p1, "last report task execute in minInterval time,wait"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Z)Z
    .locals 9

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start report event\uff0cisReportMinInterval = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->h()V

    .line 185
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->d:Lcom/netease/nimlib/apm/a/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/a/a;->d()Lcom/netease/nimlib/apm/event/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/c/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/c/b;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/c/b;->c()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 199
    new-instance p1, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda3;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/nimlib/apm/event/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    new-instance v3, Lcom/netease/nimlib/apm/event/a$1;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/apm/event/a$1;-><init>(Lcom/netease/nimlib/apm/event/a;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return v0
.end method

.method public static b()Lcom/netease/nimlib/apm/event/a;
    .locals 1

    .line 72
    invoke-static {}, Lcom/netease/nimlib/apm/event/a$b;->a()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/netease/nimlib/apm/event/b/a;->a(Landroid/content/Context;)Z

    .line 100
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->c()I

    move-result p1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event db currentEventCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 103
    const-string p1, "clear event db"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->u(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/apm/event/a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string p1, "recordEvent eventId is isEmpty"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 150
    const-string p1, "recordEvent event data is null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/event/a;->e()V

    .line 164
    :cond_3
    new-instance v0, Lcom/netease/nimlib/apm/event/c/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/apm/event/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/netease/nimlib/apm/event/b/a;->a(Lcom/netease/nimlib/apm/event/c/a;)V

    const/4 p1, 0x1

    .line 165
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a;->b(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 6

    const-string v0, "current totalEventCount = "

    const-string v1, "unable to report event, currentEventCount = "

    monitor-enter p0

    .line 223
    :try_start_0
    const-string v2, "check report condition"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    const-string p1, "unable to report event, as network is unavailable!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/netease/nimlib/apm/event/a;->e:Lcom/netease/nimlib/apm/event/d/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/event/d/a;->a()V

    .line 229
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->c()I

    move-result p1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    .line 234
    const-string p1, "clear event db"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->u(Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/apm/event/a;->d:Lcom/netease/nimlib/apm/a/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/apm/a/a;->d()Lcom/netease/nimlib/apm/event/c/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 244
    const-string p1, "EventReportStrategy is null!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 250
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/b;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    const-string p1, "EventReportStrategy is invalid!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->h()V

    .line 255
    invoke-static {}, Lcom/netease/nimlib/apm/b;->a()Lcom/netease/nimlib/apm/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    .line 260
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/b;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/nimlib/apm/event/b/a;->a(J)V

    .line 262
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->c()I

    move-result v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/b;->b()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 268
    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/c/b;->b()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/apm/event/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    .line 269
    const-string v0, "event >= maxsize"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/c/b;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    .line 275
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->b()Ljava/util/List;

    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 278
    invoke-direct {p0, v1, p1, v2}, Lcom/netease/nimlib/apm/event/a;->a(Lcom/netease/nimlib/apm/event/c/b;Ljava/util/List;I)V

    goto :goto_0

    .line 281
    :cond_5
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/netease/nimlib/apm/event/a;Z)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method public static c()Lcom/netease/nimlib/apm/a/a;
    .locals 1

    .line 76
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/apm/event/a;->d:Lcom/netease/nimlib/apm/a/a;

    return-object v0
.end method

.method private synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 87
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 122
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/apm/event/a;->b(Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private g()V
    .locals 0

    .line 410
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 399
    :try_start_0
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/apm/event/a;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static synthetic k()V
    .locals 0

    .line 131
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/apm/event/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/apm/event/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 117
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->disableReport:Z

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    new-instance v7, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/apm/event/a;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda5;-><init>(Lcom/netease/nimlib/apm/event/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/apm/event/a$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/apm/event/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
