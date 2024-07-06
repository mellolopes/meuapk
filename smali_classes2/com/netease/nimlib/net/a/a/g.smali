.class public Lcom/netease/nimlib/net/a/a/g;
.super Ljava/lang/Object;
.source "HttpDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/a/g$a;,
        Lcom/netease/nimlib/net/a/a/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/net/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nimlib/c/b/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/netease/nimlib/net/a/a/g;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/net/a/a/g$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/nimlib/net/a/a/g;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/net/a/a/g;
    .locals 1

    .line 50
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g$b;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 425
    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 427
    :cond_1
    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :goto_0
    const-string p2, "createTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    const-string p2, "&survivalTime="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p7}, Lcom/netease/nimlib/net/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/net/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/net/a/a/h;)V
    .locals 1

    .line 339
    monitor-enter p1

    .line 341
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 343
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 345
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 248
    new-instance v7, Lcom/netease/nimlib/net/a/a/g$a;

    new-instance v6, Lcom/netease/nimlib/net/a/a/b;

    invoke-direct {v6, p1, p2}, Lcom/netease/nimlib/net/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/net/a/a/g$a;-><init>(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V

    .line 250
    iget-object p1, p0, Lcom/netease/nimlib/net/a/a/g;->d:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {p1, v7}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V
    .locals 10

    .line 277
    new-instance v9, Lcom/netease/nimlib/net/a/a/g$1;

    new-instance v2, Lcom/netease/nimlib/biz/d/d/i;

    move-object v3, p2

    invoke-direct {v2, p2}, Lcom/netease/nimlib/biz/d/d/i;-><init>(Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/net/a/a/g$1;-><init>(Lcom/netease/nimlib/net/a/a/g;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/a/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    move-object v1, p1

    .line 298
    invoke-interface {v0, v9, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->addSendTask(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V
    .locals 10

    move-object v9, p0

    move-object v0, p2

    .line 258
    iget-object v1, v9, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_0
    iget-object v2, v9, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v9, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    new-instance v8, Lcom/netease/nimlib/net/a/a/h;

    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->a()Lcom/netease/nimlib/net/a/a/c;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/netease/nimlib/net/a/a/h;-><init>(Lcom/netease/nimlib/net/a/a/c;)V

    .line 263
    iget-object v2, v9, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v2, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-static {p2}, Lcom/netease/nimlib/net/a/a/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p3

    .line 267
    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/net/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object v7, p3

    .line 270
    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/net/a/a/g;->b(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V

    :goto_0
    return-void

    .line 260
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 264
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/netease/nimlib/net/a/a/h;)V
    .locals 1

    .line 350
    monitor-enter p1

    .line 351
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 352
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/h;)V
    .locals 1

    .line 321
    new-instance v0, Lcom/netease/nimlib/net/a/a/c$a$a;

    invoke-direct {v0, p1, p6}, Lcom/netease/nimlib/net/a/a/c$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/net/a/a/c$a$a;->a(Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/c$a$a;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/netease/nimlib/net/a/a/c$a$a;->a(Lcom/netease/nimlib/net/a/a/a;)Lcom/netease/nimlib/net/a/a/c$a$a;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Lcom/netease/nimlib/net/a/a/c$a$a;->a(J)Lcom/netease/nimlib/net/a/a/c$a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/nimlib/net/a/a/c$a$a;->a()Lcom/netease/nimlib/net/a/a/c$a;

    move-result-object p3

    .line 323
    iget-object p4, p7, Lcom/netease/nimlib/net/a/a/h;->a:Lcom/netease/nimlib/net/a/a/c;

    invoke-virtual {p4, p3}, Lcom/netease/nimlib/net/a/a/c;->a(Lcom/netease/nimlib/net/a/a/c$a;)Z

    .line 325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    move-object p1, p2

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 328
    :try_start_0
    iget-object p3, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p7, :cond_1

    .line 329
    iget-object p3, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object p3, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    invoke-direct {p0, p7}, Lcom/netease/nimlib/net/a/a/g;->b(Lcom/netease/nimlib/net/a/a/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 332
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 4

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    .line 60
    new-instance v0, Lcom/netease/nimlib/c/b/b;

    sget-object v1, Lcom/netease/nimlib/c/b/b;->b:Lcom/netease/nimlib/c/b/b$a;

    const/4 v2, 0x1

    const-string v3, "HttpDownloadManager"

    invoke-direct {v0, v3, v1, v2}, Lcom/netease/nimlib/c/b/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/c/b/b$a;Z)V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->d:Lcom/netease/nimlib/c/b/b;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .line 399
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 402
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/net/a/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 403
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    .line 407
    :try_start_0
    const-string v2, "createTime"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 408
    :try_start_1
    const-string v3, "survivalTime"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v2, v0

    .line 410
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    .line 415
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 416
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_2
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 440
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 443
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 446
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 454
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 457
    :try_start_0
    const-string v0, "_im_url"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 461
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/p/b;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/a/a/h;

    if-eqz v0, :cond_0

    .line 161
    iget-object v1, v0, Lcom/netease/nimlib/net/a/a/h;->a:Lcom/netease/nimlib/net/a/a/c;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/a/c;->b()V

    .line 162
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/a/g;->b(Lcom/netease/nimlib/net/a/a/h;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 3

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return v1

    .line 313
    :cond_1
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->independent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/a/e;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/netease/nimlib/net/a/a/g;->a(ZLcom/netease/nimlib/net/a/a/e;)V

    return-void
.end method

.method public a(ZLcom/netease/nimlib/net/a/a/e;)V
    .locals 7

    .line 85
    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 91
    iget-object v3, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/a/a/h;

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->e()J

    move-result-wide v0

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/netease/nimlib/net/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 105
    new-instance p1, Lcom/netease/nimlib/net/a/a/g$a;

    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->e()J

    move-result-wide v4

    new-instance v6, Lcom/netease/nimlib/net/a/a/b;

    .line 108
    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lcom/netease/nimlib/net/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/net/a/a/g$a;-><init>(Lcom/netease/nimlib/net/a/a/g;Ljava/lang/String;Ljava/lang/String;JLcom/netease/nimlib/net/a/a/a;)V

    .line 109
    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/a/e;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/net/a/a/g$a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/a/g$a;->run()V

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/h;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Ljava/lang/String;)Lcom/netease/nimlib/net/a/a/h;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/net/a/a/h;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 142
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 143
    iget-object v5, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 145
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/net/a/a/e;

    .line 146
    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/a/e;->f()V

    .line 147
    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 148
    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/a/e;->h()Lcom/netease/nimlib/net/a/a/f;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/netease/nimlib/net/a/a/f;->onCancel(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_1

    .line 152
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/netease/nimlib/net/a/a/g;->f(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/netease/nimlib/net/a/a/e;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/net/a/a/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/a/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/netease/nimlib/net/a/a/g;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/a/e;->f()V

    .line 129
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/a/a/g;->f(Ljava/lang/String;)V

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
