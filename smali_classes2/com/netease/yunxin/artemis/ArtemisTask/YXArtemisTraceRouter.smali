.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisTraceRouter.java"


# instance fields
.field private datalen:I

.field private hostname:Ljava/lang/String;

.field private mResult:Ljava/lang/String;

.field private maxttl:I

.field private nFlag:I

.field private nprobes:I

.field private port:I

.field private route:Ljava/lang/String;

.field private tos:I

.field private waittime:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 34
    :try_start_0
    const-string v0, "hostname"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->hostname:Ljava/lang/String;

    .line 35
    const-string v0, "max_ttl"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->maxttl:I

    .line 36
    const-string v0, "nflag"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->nFlag:I

    .line 37
    const-string v0, "port"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->port:I

    .line 38
    const-string v0, "nprobes"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->nprobes:I

    .line 39
    const-string v0, "route"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->route:Ljava/lang/String;

    .line 40
    const-string v0, "tos"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->tos:I

    .line 41
    const-string v0, "waittime"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->waittime:I

    .line 42
    const-string v0, "datalen"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->datalen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aggregateResult()V
    .locals 17

    move-object/from16 v0, p0

    .line 58
    const-string v1, "time"

    const-string v2, "addr"

    iget-object v3, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 59
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "hostname"

    iget-object v6, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "port"

    iget v6, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->port:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    iget-object v4, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    const-string v5, "task_failed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v4, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    const-string v5, "ttl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 72
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_9

    aget-object v9, v4, v8

    .line 73
    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 75
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 76
    const-string v12, ","

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 77
    array-length v12, v9

    move v13, v7

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v9, v13

    .line 78
    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 80
    :try_start_1
    aget-object v15, v14, v7

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, "0"

    const/4 v7, 0x1

    if-eqz v15, :cond_2

    .line 81
    :try_start_2
    array-length v15, v14

    if-le v15, v7, :cond_1

    aget-object v16, v14, v7

    :cond_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 82
    aget-object v7, v14, v15

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 83
    array-length v7, v14

    const/4 v15, 0x1

    if-le v7, v15, :cond_3

    aget-object v7, v14, v15

    goto :goto_2

    :cond_3
    move-object v7, v10

    :goto_2
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 84
    aget-object v15, v14, v7

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 85
    array-length v15, v14

    const/4 v7, 0x1

    if-le v15, v7, :cond_5

    aget-object v16, v14, v7

    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v11, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_6
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 91
    :cond_7
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 93
    :cond_9
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v1

    iget-object v2, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 10

    .line 99
    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->hostname:Ljava/lang/String;

    iget v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->maxttl:I

    iget v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->nFlag:I

    iget v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->port:I

    iget v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->nprobes:I

    iget-object v6, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->route:Ljava/lang/String;

    iget v7, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->tos:I

    iget v8, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->waittime:I

    iget v9, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->datalen:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->traceroute(Ljava/lang/String;IIIILjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;->mResult:Ljava/lang/String;

    return-void
.end method

.method public native traceroute(Ljava/lang/String;IIIILjava/lang/String;III)Ljava/lang/String;
.end method
