.class public abstract Lcom/netease/nimlib/chatroom/a/a;
.super Ljava/lang/Object;
.source "CdnHandler.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

.field private d:J

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:J

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/os/HandlerThread;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$U8feDvhXTVaikDl3Hyp9rghpSh0(Lcom/netease/nimlib/chatroom/a/a;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/a/a;->b(IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$X1tn928jRtWHcDogqcN6CMT8efQ(Lcom/netease/nimlib/chatroom/a/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/chatroom/a/a;->a(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCTXXO1sSpHvQY4RXlnnA8L9nW4(Lcom/netease/nimlib/chatroom/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->j()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V
    .locals 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/a/a;->f:J

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/netease/nimlib/chatroom/a/a;->g:I

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->l:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CdnHandler"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->i:Landroid/os/HandlerThread;

    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 91
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    .line 92
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/chatroom/a/a;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/netease/nimlib/net/a/d/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getTimeOut()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/o/b/g;->i:Lcom/netease/nimlib/o/b/g;

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object v2

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 210
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 219
    :cond_0
    iget v0, v2, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    long-to-int v1, v3

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/chatroom/a/a;->a(Ljava/lang/String;ZI)V

    :catch_0
    return-object v2
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 441
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 444
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_3

    .line 449
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    .line 451
    const-string v3, "CdnHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "empty msg from json array, roomId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/nimlib/chatroom/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 454
    invoke-static {v3, v4}, Lcom/netease/nimlib/chatroom/g;->a(Lorg/json/JSONObject;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 458
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nimlib/chatroom/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v4

    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/chatroom/f;->a(Ljava/lang/String;)V

    .line 459
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 461
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2

    .line 442
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 263
    const-string v0, "e"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "data"

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 269
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 270
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getDecryptKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 271
    invoke-static {p1, v0}, Lcom/netease/nimlib/chatroom/e;->a([B[B)[B

    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 273
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic a(II)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, p1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/a;->a(Ljava/util/List;)V

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x12c

    .line 323
    invoke-direct {p0, v1, p2, v2, v3}, Lcom/netease/nimlib/chatroom/a/a;->a(IIJ)V

    return-void

    .line 318
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 322
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(IIJ)V
    .locals 1

    .line 314
    new-instance v0, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/chatroom/a/a;II)V

    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->k:Ljava/lang/Runnable;

    .line 325
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 327
    :try_start_0
    iget-object p2, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IJ)V
    .locals 4

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "checkAndUpdatePollingProcess, newPtm: %s, newPis: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CdnHandler"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda2;-><init>(Lcom/netease/nimlib/chatroom/a/a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-static {v0}, Lcom/netease/nimlib/chatroom/g;->a(Ljava/util/ArrayList;)V

    .line 286
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/chatroom/f;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/net/a/d/a$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 233
    :cond_0
    iget v1, p1, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    const/16 v2, 0x194

    if-eq v1, v2, :cond_1

    return v0

    .line 239
    :cond_1
    iget-object v1, p1, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    .line 242
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string v1, "timestamp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    .line 245
    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/chatroom/a/a;->a(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 253
    :catch_0
    :cond_2
    iget-object p1, p1, Lcom/netease/nimlib/net/a/d/a$a;->d:Ljava/lang/String;

    .line 254
    invoke-static {p1, v4, v5}, Lcom/netease/nimlib/p/x;->a(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-gtz p1, :cond_3

    return v0

    .line 258
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/chatroom/a/a;->a(J)V

    return v3
.end method

.method private a(Ljava/lang/Long;)Z
    .locals 11

    .line 133
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/a;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pullMsg, url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", urlTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CdnHandler"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    return v2

    .line 140
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/a/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 143
    :cond_1
    iget v3, p1, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to pull msg, obj="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/a;->a(Lcom/netease/nimlib/net/a/d/a$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/chatroom/a/a;->f:J

    :cond_2
    return v0

    .line 151
    :cond_3
    iget-object p1, p1, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v3, 0x0

    .line 154
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :try_start_1
    const-string p1, "c"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v5, p1

    mul-long/2addr v5, v0

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    const-wide/16 v9, 0x12c

    if-lez p1, :cond_4

    .line 157
    div-long/2addr v5, v9

    goto :goto_0

    :cond_4
    iget-wide v5, p0, Lcom/netease/nimlib/chatroom/a/a;->b:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    .line 158
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v7, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v5, v7

    double-to-int p1, v5

    int-to-long v5, p1

    div-long/2addr v5, v9

    :goto_0
    iput-wide v5, p0, Lcom/netease/nimlib/chatroom/a/a;->b:J

    .line 160
    invoke-direct {p0, v4}, Lcom/netease/nimlib/chatroom/a/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v4, v3

    :catchall_1
    :goto_1
    if-nez v3, :cond_6

    return v2

    .line 170
    :cond_6
    invoke-direct {p0, v3}, Lcom/netease/nimlib/chatroom/a/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/a/a;->b(Ljava/util/List;)V

    if-eqz v4, :cond_8

    .line 174
    const-string p1, "pis"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v0

    .line 179
    const-string p1, "ptm"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 180
    invoke-direct {p0, p1, v5, v6}, Lcom/netease/nimlib/chatroom/a/a;->a(IJ)V

    :cond_8
    :goto_2
    return v2
.end method

.method private b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 397
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getCdnUrlArray()[Ljava/lang/String;

    move-result-object v0

    .line 398
    const-string v1, ""

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 402
    :cond_0
    iget v2, p0, Lcom/netease/nimlib/chatroom/a/a;->g:I

    array-length v3, v0

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/netease/nimlib/chatroom/a/a;->g:I

    if-nez p1, :cond_1

    .line 405
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->h()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    if-nez p1, :cond_2

    .line 406
    iget-wide v4, p0, Lcom/netease/nimlib/chatroom/a/a;->f:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    return-object v1

    .line 409
    :cond_2
    iput-wide v2, p0, Lcom/netease/nimlib/chatroom/a/a;->f:J

    .line 410
    iget p1, p0, Lcom/netease/nimlib/chatroom/a/a;->g:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/netease/nimlib/chatroom/a/a;->g:I

    aget-object p1, v0, p1

    const-string v0, "#time"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 399
    :cond_3
    :goto_1
    const-string p1, "CdnHandler"

    const-string v0, "info is null when calculateNextUrlTime"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic b(IJ)V
    .locals 2

    if-lez p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimeOut(I)V

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->deepClone()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setPollingInterval(J)V

    .line 198
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/chatroom/a/a;->a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 295
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 300
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 302
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    .line 307
    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/a/a;->b:J

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 309
    const-string v0, "CdnHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doShardCallback, step="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 310
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/netease/nimlib/chatroom/a/a;->a(IIJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 303
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/a/a;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x1

    .line 353
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 354
    new-instance v2, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/chatroom/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/chatroom/a/a;)V

    iget-object v3, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    .line 366
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 354
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 367
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/a/a;->a(Z)V

    return-void
.end method

.method private h()J
    .locals 4

    .line 420
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    if-nez v0, :cond_0

    .line 421
    const-string v0, "CdnHandler"

    const-string v1, "info is null when calculateNextUrlTime"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->i()J

    move-result-wide v0

    .line 425
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v2

    .line 426
    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private i()J
    .locals 4

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 431
    iget-wide v2, p0, Lcom/netease/nimlib/chatroom/a/a;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private synthetic j()V
    .locals 7

    .line 356
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->f()Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getCdnUrlArray()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 358
    :cond_0
    array-length v1, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-nez v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->h()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/netease/nimlib/chatroom/a/a;->f:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/chatroom/a/a;->a(Ljava/lang/Long;)Z

    move-result v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 364
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/a;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->i:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->i:Landroid/os/HandlerThread;

    .line 343
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    if-nez v1, :cond_1

    return-void

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nimlib/chatroom/a/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 348
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->j:Landroid/os/Handler;

    .line 349
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 125
    iput-wide v0, p0, Lcom/netease/nimlib/chatroom/a/a;->d:J

    return-void
.end method

.method a(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;)V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 98
    :goto_0
    iput-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update cdn info, interval="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CdnHandler"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/a;->b()V

    .line 103
    iget-object v1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->isEnable()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/chatroom/a/a;->a(J)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimestamp(J)V

    .line 115
    :goto_1
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getTimeOut()I

    move-result p1

    if-gtz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->getPollingInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    const-wide/16 v4, 0x7d0

    div-long/2addr v0, v4

    mul-long/2addr v0, v2

    long-to-int p1, v0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->setTimeOut(I)V

    .line 120
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/a/a;->g()V

    return-void
.end method

.method abstract a(Ljava/lang/String;ZI)V
.end method

.method abstract a(Z)V
.end method

.method public b()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/chatroom/a/a;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 386
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/a;->b()V

    .line 387
    invoke-virtual {p0}, Lcom/netease/nimlib/chatroom/a/a;->a()V

    return-void
.end method

.method d()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/netease/nimlib/chatroom/a/a;->c:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;->deepClone()Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomCdnInfo;

    move-result-object v0

    return-object v0
.end method

.method abstract e()V
.end method
