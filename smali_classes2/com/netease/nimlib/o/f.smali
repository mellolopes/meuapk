.class public Lcom/netease/nimlib/o/f;
.super Ljava/lang/Object;
.source "MsgReceiveEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/o/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/o/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/f;
    .locals 1

    .line 38
    invoke-static {}, Lcom/netease/nimlib/o/f$a;->a()Lcom/netease/nimlib/o/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V
    .locals 4

    const-string v0, "MsgReceiveEventManager stopTrackEvent resultCode = "

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/o/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/e/f;

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/f;->d(I)V

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    .line 124
    sget-object v0, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/netease/nimlib/o/a/a;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/f;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    sget-object p2, Lcom/netease/nimlib/o/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/f;->k(Ljava/lang/String;)V

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/f;->a()Z

    move-result p2

    invoke-static {p2}, Lcom/netease/nimlib/o/f/a;->a(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/f;->h(J)V

    .line 134
    :cond_3
    const-string p2, "msgReceive"

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 136
    const-string p2, "MsgReceiveEventManager"

    const-string v0, " stopTrackEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide v5, p5

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJZ)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJZ)V
    .locals 10

    move-object v1, p1

    .line 49
    const-string v2, "MsgReceiveEventManager"

    .line 0
    const-string v3, "MsgReceiveEventManager down time not reliable and no need to upload to qs: "

    const-string v4, "MsgReceiveEventManager startTrackEvent model = "

    .line 49
    :try_start_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v5, Lcom/netease/nimlib/o/e/f;

    invoke-direct {v5}, Lcom/netease/nimlib/o/e/f;-><init>()V

    .line 55
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->a()Z

    move-result v6

    .line 56
    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/e/f;->a(Z)V

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/netease/nimlib/o/e/f;->d(Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/netease/nimlib/o/e/f;->e(Ljava/lang/String;)V

    .line 59
    instance-of v7, v1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v7, :cond_1

    .line 60
    move-object v7, v1

    check-cast v7, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v7}, Lcom/netease/nimlib/session/IMMessageImpl;->getTimeConsumingStatistics()Lcom/netease/nimlib/session/ac;

    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/o/e/f;->a(Lcom/netease/nimlib/session/ac;)V

    :cond_1
    move-wide v7, p2

    .line 63
    invoke-static {v6, p2, p3}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/netease/nimlib/o/e/f;->f(J)V

    .line 64
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/netease/nimlib/o/e/f;->g(J)V

    move v7, p4

    .line 65
    invoke-virtual {v5, p4}, Lcom/netease/nimlib/o/e/f;->b(I)V

    move-wide v7, p5

    .line 66
    invoke-static {v6, v7, v8}, Lcom/netease/nimlib/o/f/a;->b(ZJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/o/e/f;->i(J)V

    move/from16 v6, p7

    .line 67
    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/e/f;->c(Z)V

    .line 68
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->f(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->g(Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 72
    sget-object v7, Lcom/netease/nimlib/o/f$1;->a:[I

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    sget-object v6, Lcom/netease/nimlib/o/b/t;->c:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v6}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/e/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 88
    invoke-virtual {v5, v8, v9}, Lcom/netease/nimlib/o/e/f;->j(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v6, "failed to convert room id(%s) to long"

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_3
    sget-object v6, Lcom/netease/nimlib/o/b/t;->d:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v6}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/e/f;->c(I)V

    .line 82
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_4
    sget-object v6, Lcom/netease/nimlib/o/b/t;->b:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v6}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/o/e/f;->c(I)V

    .line 78
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Lcom/netease/nimlib/o/b/t;->a:Lcom/netease/nimlib/o/b/t;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/t;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->c(I)V

    .line 96
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->h(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/netease/nimlib/biz/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/nimlib/o/e/f;->i(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/netease/nimlib/abtest/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-static {}, Lcom/netease/nimlib/o/f/a;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/o/e/f;->k(J)V

    .line 100
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/o/e/f;->l(J)V

    .line 101
    invoke-static {}, Lcom/netease/nimlib/app/AppForegroundWatcherCompat;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/netease/nimlib/o/e/f;->m(J)V

    .line 102
    invoke-virtual {v5}, Lcom/netease/nimlib/o/e/f;->J()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/netease/nimlib/abtest/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/nimlib/o/e/f;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/netease/nimlib/o/e/f;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, p0

    .line 108
    :try_start_3
    iget-object v0, v3, Lcom/netease/nimlib/o/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, p0

    .line 110
    :goto_1
    const-string v1, " startTrackEvent Exception"

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;JIJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;JIJ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->reportIgnoredMessage:Z

    if-eqz v0, :cond_1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 149
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v1

    const/4 v8, 0x1

    move-object v2, v0

    move-wide v3, p2

    move v5, p4

    move-wide v6, p5

    .line 150
    invoke-virtual/range {v1 .. v8}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJZ)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report ignored message, uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sessionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v1

    const/16 v2, 0xc8

    .line 156
    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
