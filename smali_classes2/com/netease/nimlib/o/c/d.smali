.class public Lcom/netease/nimlib/o/c/d;
.super Lcom/netease/nimlib/apm/b/a;
.source "ExceptionEventExtension.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netease/nimlib/o/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private static i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private static k:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/netease/nimlib/o/c/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 120
    sput-object v0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;

    .line 122
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v3, Lcom/netease/nimlib/o/c/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    sput-object v0, Lcom/netease/nimlib/o/c/d;->k:Landroid/util/Pair;

    .line 478
    new-instance v0, Lcom/netease/nimlib/o/c/d$1;

    invoke-direct {v0}, Lcom/netease/nimlib/o/c/d$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/o/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 471
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 474
    invoke-direct {p0}, Lcom/netease/nimlib/apm/b/a;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    .line 114
    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    .line 475
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/c/d;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(J)J
    .locals 3

    .line 354
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 14

    .line 240
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/UriUtils;->isFileOrContentUri(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/netease/nimlib/sdk/util/UriUtils;->string2Uri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/nimlib/sdk/util/UriUtils;->getFileSizeFromUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    goto :goto_0

    .line 254
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "target is not a file or content uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v4

    .line 256
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->e()J

    move-result-wide v6

    .line 258
    sget-object p0, Lcom/netease/nimlib/o/c/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/netease/nimlib/o/c/d;->a(J)J

    move-result-wide v8

    .line 259
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long p0, v10, v12

    const-string v10, "ExceptionEventExtension"

    if-lez p0, :cond_4

    cmp-long p0, v8, v6

    if-ltz p0, :cond_2

    goto :goto_1

    .line 269
    :cond_2
    sget-object p0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;

    if-eqz p0, :cond_3

    .line 270
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 271
    sget-object p0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    .line 273
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 p0, 0x1

    aput-object v6, v7, p0

    const-string p0, "have not reached frequency control while disk info is null. currentDelay: %s, targetDelay: %s"

    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v6, v4

    goto :goto_3

    .line 261
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/p/b/c;->b()Landroid/util/Pair;

    move-result-object p0

    sput-object p0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get disk info with error, e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_2
    sget-object p0, Lcom/netease/nimlib/o/c/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 267
    sget-object p0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 268
    sget-object p0, Lcom/netease/nimlib/o/c/d;->i:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    cmp-long p0, v2, v12

    if-ltz p0, :cond_5

    .line 278
    :try_start_1
    const-string p0, "target_file_size"

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    cmp-long p0, v4, v12

    if-ltz p0, :cond_6

    .line 281
    const-string p0, "disk_total_size"

    invoke-virtual {v0, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    cmp-long p0, v6, v12

    if-ltz p0, :cond_7

    .line 284
    const-string p0, "disk_free_size"

    invoke-virtual {v0, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 286
    :cond_7
    sget-object p0, Lcom/netease/nimlib/o/c/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, v2, v12

    if-lez p0, :cond_8

    .line 288
    const-string p0, "disk_info_delayed"

    invoke-static {v2, v3}, Lcom/netease/nimlib/o/c/d;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 290
    :cond_8
    const-string p0, "; "

    invoke-static {v1, p0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 291
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 292
    const-string v1, "update_disk_info_failed_reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 295
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateContext failed, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v0
.end method

.method protected static j()Lorg/json/JSONObject;
    .locals 14

    .line 304
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 305
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 309
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/a;->e()J

    move-result-wide v2

    .line 311
    sget-object v4, Lcom/netease/nimlib/o/c/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/netease/nimlib/o/c/d;->a(J)J

    move-result-wide v5

    .line 315
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    const-string v7, "ExceptionEventExtension"

    const/4 v8, 0x1

    const/4 v11, 0x0

    const-string v12, ""

    if-lez v4, :cond_3

    cmp-long v4, v5, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    sget-object v1, Lcom/netease/nimlib/o/c/d;->k:Landroid/util/Pair;

    if-eqz v1, :cond_2

    .line 326
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/netease/nimlib/o/c/d;->k:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 327
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/netease/nimlib/o/c/d;->k:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_3

    .line 329
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    aput-object v2, v3, v8

    const-string v1, "have not reached frequency control while permission info is null. currentDelay: %s, targetDelay: %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move v1, v11

    goto :goto_3

    .line 317
    :cond_3
    :goto_0
    :try_start_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 318
    :try_start_1
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/netease/nimlib/p/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    .line 319
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/netease/nimlib/o/c/d;->k:Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v11

    move v11, v2

    move v2, v13

    goto :goto_2

    :catchall_0
    move-exception v1

    move v13, v11

    move v11, v2

    move v2, v13

    goto :goto_1

    :catchall_1
    move-exception v1

    move v2, v11

    .line 321
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get permission info with error, e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 324
    :goto_2
    sget-object v1, Lcom/netease/nimlib/o/c/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    move v1, v2

    .line 332
    :goto_3
    :try_start_2
    const-string v2, "permission_read_storage"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v2, "permission_write_storage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    sget-object v1, Lcom/netease/nimlib/o/c/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_4

    .line 336
    const-string v3, "permission_info_delayed"

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/c/d;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    :cond_4
    invoke-static {v12}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    const-string v1, "update_permission_info_failed_reason"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generatePermissionInfo failed, e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 5

    .line 440
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Landroid/os/Parcel;)V

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/d;->a:I

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/o/c/d;->c:I

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 448
    :cond_2
    iput-object v2, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    .line 457
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eq p1, v3, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 462
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 465
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    goto :goto_1

    .line 459
    :cond_5
    iput-object v2, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/o/c/d;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Lcom/netease/nimlib/apm/b/a;)Z
    .locals 2

    .line 388
    instance-of v0, p1, Lcom/netease/nimlib/o/c/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/o/c/d;

    .line 392
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->a(Lcom/netease/nimlib/apm/b/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/o/c/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/o/c/d;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 228
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->d()Ljava/util/Map;

    move-result-object v0

    .line 360
    iget v1, p0, Lcom/netease/nimlib/o/c/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "operation_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 363
    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_0
    iget v1, p0, Lcom/netease/nimlib/o/c/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 368
    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 372
    const-string v2, "context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 376
    const-string v2, "foreground"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 380
    const-string v2, "foreg_backg_switch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 131
    iget v0, p0, Lcom/netease/nimlib/o/c/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 400
    :cond_0
    instance-of v1, p1, Lcom/netease/nimlib/o/c/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 403
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/o/c/d;

    .line 404
    invoke-super {p0, p1}, Lcom/netease/nimlib/apm/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/netease/nimlib/o/c/d;->a:I

    iget v3, v1, Lcom/netease/nimlib/o/c/d;->a:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/netease/nimlib/o/c/d;->c:I

    iget v3, v1, Lcom/netease/nimlib/o/c/d;->c:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 147
    iget v0, p0, Lcom/netease/nimlib/o/c/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 409
    invoke-super {p0}, Lcom/netease/nimlib/apm/b/a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/netease/nimlib/o/c/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nimlib/o/c/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 418
    invoke-super {p0, p1, p2}, Lcom/netease/nimlib/apm/b/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 419
    iget p2, p0, Lcom/netease/nimlib/o/c/d;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget-object p2, p0, Lcom/netease/nimlib/o/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    iget p2, p0, Lcom/netease/nimlib/o/c/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget-object p2, p0, Lcom/netease/nimlib/o/c/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/netease/nimlib/o/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    .line 426
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 428
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/netease/nimlib/o/c/d;->f:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_0
    iget-object p2, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    .line 432
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 434
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/netease/nimlib/o/c/d;->g:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
