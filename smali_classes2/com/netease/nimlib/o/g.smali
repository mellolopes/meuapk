.class public Lcom/netease/nimlib/o/g;
.super Ljava/lang/Object;
.source "MsgSendEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/g;->b:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/g;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/g;
    .locals 1

    .line 58
    invoke-static {}, Lcom/netease/nimlib/o/g$a;->a()Lcom/netease/nimlib/o/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/ac;
    .locals 1

    .line 462
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/netease/nimlib/session/ac;

    invoke-direct {v0}, Lcom/netease/nimlib/session/ac;-><init>()V

    .line 465
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/push/packet/a;)S
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 430
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result p1

    return p1
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JZ)V
    .locals 1

    .line 117
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/ac;

    invoke-direct {v0}, Lcom/netease/nimlib/session/ac;-><init>()V

    if-eqz p4, :cond_1

    .line 122
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/session/ac;->a(J)V

    .line 124
    :cond_1
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setTimeConsumingStatistics(Lcom/netease/nimlib/session/ac;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/d/a;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/d/a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 402
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/push/packet/a;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 406
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object p1

    .line 407
    instance-of v2, p1, Lcom/netease/nimlib/j/k;

    if-nez v2, :cond_3

    return-object v0

    .line 410
    :cond_3
    check-cast p1, Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 411
    array-length v2, p1

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 414
    aget-object p1, p1, v2

    .line 415
    instance-of v2, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v2, :cond_5

    return-object v0

    .line 418
    :cond_5
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v0

    .line 422
    :cond_6
    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v0

    .line 423
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    :goto_0
    return-object v0
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JZ)V
    .locals 1

    .line 166
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/ac;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/session/ac;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/push/packet/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v1

    .line 439
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    if-ne p1, v3, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x8

    const/4 v4, 0x2

    if-ne v1, v2, :cond_2

    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    if-ne p1, v4, :cond_3

    return v3

    :cond_3
    const/16 v2, 0xd

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method private d(Lcom/netease/nimlib/ipc/a/d;)Lcom/netease/nimlib/o/e/g;
    .locals 2

    .line 375
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 378
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->e(Lcom/netease/nimlib/ipc/a/d;)S

    move-result p1

    .line 379
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 380
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/g;

    return-object p1
.end method

.method private e(Lcom/netease/nimlib/ipc/a/d;)S
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    .line 391
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/push/packet/a;)S

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/d/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/biz/d/a;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->c:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 184
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordSerialIdOfProtocol Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 194
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    const-string v0, "MsgSendEventManager recordSendProtocolUi"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->d(Lcom/netease/nimlib/ipc/a/d;)Lcom/netease/nimlib/o/e/g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/g;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/g;->e(J)V

    .line 207
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/ipc/a/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 209
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordSendProtocolUi Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/ipc/a/d;J)V
    .locals 9

    const-string v0, "MsgSendEventManager after insertSendTimeToPacketData. clientExt is "

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    return-void

    .line 289
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 293
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 296
    :cond_2
    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    const/16 v3, 0x27

    goto :goto_0

    :cond_3
    const/16 v3, 0x2e

    .line 299
    :goto_0
    new-instance v4, Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->c()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    .line 300
    new-instance v5, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v5}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 301
    invoke-virtual {v4, v5}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    .line 302
    invoke-virtual {v5, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/netease/nimlib/session/ac;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/ac;

    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcom/netease/nimlib/session/ac;->a()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-lez v1, :cond_4

    .line 306
    invoke-virtual {v6, p2, p3}, Lcom/netease/nimlib/session/ac;->b(J)V

    .line 307
    invoke-virtual {v6}, Lcom/netease/nimlib/session/ac;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 309
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    .line 312
    invoke-virtual {v5, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 314
    :cond_5
    new-instance p2, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {p2}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 315
    invoke-virtual {p2, v5}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 317
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/push/packet/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 319
    const-string p2, "MsgSendEventManager"

    const-string p3, " insertSendTimeToPacketData Exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    const-string v0, "MsgSendEventManager recordStartUpload uuid = "

    .line 129
    :try_start_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/netease/nimlib/o/g;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 137
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordStartUpload Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 5

    const-string v0, "MsgSendEventManager stopTrackEvent resultCode = "

    .line 341
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/o/e/g;

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/o/e/g;->c(I)V

    .line 346
    invoke-virtual {v0}, Lcom/netease/nimlib/o/e/g;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/g;->b(J)V

    .line 350
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/o/e/g;->f(J)V

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_2

    .line 352
    sget-object p1, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    sget-object p1, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/g;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object p1, Lcom/netease/nimlib/o/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/g;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/e/g;->d(Ljava/lang/String;)V

    .line 360
    :goto_0
    const-string p1, "msgSend"

    invoke-static {p1, v0}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 363
    const-string p2, "MsgSendEventManager"

    const-string v0, " stopTrackEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;J)V
    .locals 9

    .line 69
    const-string v0, "MsgSendEventManager"

    .line 0
    const-string v1, "MsgSendEventManager startTrackEvent model = "

    .line 69
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/e/g;->r()Lcom/netease/nimlib/o/e/g;

    move-result-object v2

    .line 70
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/e/g;->a(Z)V

    .line 72
    invoke-static {v3, p2, p3}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide p2

    .line 73
    invoke-virtual {v2, p2, p3}, Lcom/netease/nimlib/o/e/g;->c(J)V

    .line 74
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->e(Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/o/e/g;->f(J)V

    .line 76
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->f(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 79
    sget-object v6, Lcom/netease/nimlib/o/g$1;->a:[I

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-eq v5, v7, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget-object v5, Lcom/netease/nimlib/o/b/t;->c:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v5}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/o/e/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 96
    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/o/e/g;->h(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 98
    :try_start_2
    const-string v5, "failed to convert room id(%s) to long"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    :cond_1
    sget-object v5, Lcom/netease/nimlib/o/b/t;->d:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v5}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/o/e/g;->b(I)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    sget-object v5, Lcom/netease/nimlib/o/b/t;->b:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v5}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/o/e/g;->b(I)V

    .line 86
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v5, Lcom/netease/nimlib/o/b/t;->a:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v5}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/o/e/g;->b(I)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->g(Ljava/lang/String;)V

    .line 104
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->h(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netease/nimlib/biz/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/g;->i(Ljava/lang/String;)V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/netease/nimlib/o/e/g;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 112
    const-string p2, " startTrackEvent Exception"

    invoke-static {v0, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "MsgSendEventManager recordSendProtocolUiFromIpc with "

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 223
    const-string v0, "eventKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "msgSend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 228
    :cond_1
    const-string v0, "serialId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    if-gtz v0, :cond_2

    return-void

    .line 234
    :cond_2
    const-string v1, "sendProtocolNtpTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_4

    .line 236
    const-string v1, "sendProtocolElapsedRealtime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 240
    invoke-static {p1, v1, v2}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide v1

    .line 242
    :cond_4
    iget-object p1, p0, Lcom/netease/nimlib/o/g;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 243
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/g;

    if-eqz p1, :cond_7

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/netease/nimlib/o/e/g;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 252
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordSendProtocolUiFromIpc Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/netease/nimlib/ipc/a/d;)V
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->e(Lcom/netease/nimlib/ipc/a/d;)S

    move-result v2

    if-gtz v2, :cond_1

    return-void

    .line 266
    :cond_1
    const-string v3, "MsgSendEventManager recordSendProtocolPush"

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 268
    const-string v4, "eventKey"

    const-string v5, "msgSend"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v4, "serialId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 272
    invoke-static {v2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    .line 273
    const-string v2, "sendProtocolNtpTime"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 275
    :cond_2
    const-string v2, "sendProtocolElapsedRealtime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/ipc/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 279
    const-string v3, "MsgSendEventManager"

    const-string v4, " recordSendProtocolPush Exception"

    invoke-static {v3, v4, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/ipc/a/d;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 8

    const-string v0, "MsgSendEventManager recordStopUpload uuid = "

    .line 143
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 144
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 146
    invoke-static {v3}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    iget-object v4, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/o/e/g;

    if-nez v3, :cond_2

    return-void

    .line 157
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 158
    invoke-virtual {v3, v1, v2}, Lcom/netease/nimlib/o/e/g;->d(J)V

    .line 159
    invoke-virtual {v3}, Lcom/netease/nimlib/o/e/g;->a()Z

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 161
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordStopUpload Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 4

    const-string v0, "MsgSendEventManager recordCallbackApi time = "

    .line 326
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/netease/nimlib/o/g;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/g;

    if-nez p1, :cond_0

    return-void

    .line 332
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/g;->a()Z

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/g;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 334
    const-string v0, "MsgSendEventManager"

    const-string v1, " recordCallbackApi Exception"

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/netease/nimlib/ipc/a/d;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/a/d;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/o/g;->b(Lcom/netease/nimlib/push/packet/a;)Z

    move-result p1

    return p1
.end method
