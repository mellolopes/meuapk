.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisUdp.java"


# instance fields
.field private mCount:I

.field private mHostname:Ljava/lang/String;

.field private mPort:Ljava/lang/String;

.field private mResult:Ljava/lang/String;


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

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 30
    :try_start_0
    const-string v0, "hostname"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mHostname:Ljava/lang/String;

    .line 31
    const-string v0, "count"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mCount:I

    const/16 v1, 0xa

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mCount:I

    const/4 v1, 0x3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mCount:I

    .line 34
    const-string v0, "port"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mPort:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aggregateResult()V
    .locals 15

    .line 49
    const-string v0, "rtt_max"

    const-string v1, "rtt_avg"

    const-string v2, "rtt_min"

    const-string v3, "cost_time"

    const-string v4, "packet_loss"

    const-string v5, "total_recv"

    const-string v6, "total_send"

    iget-object v7, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mResult:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 50
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_0
    const-string v8, "hostname"

    iget-object v9, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mHostname:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v8, "port"

    iget-object v9, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mPort:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    iget-object v8, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mResult:Ljava/lang/String;

    const-string v9, "task_failed"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 58
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mResult:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v8, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mResult:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 62
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_8

    aget-object v12, v8, v11

    .line 63
    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 65
    :try_start_1
    aget-object v13, v12, v10

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    .line 66
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 67
    :cond_1
    aget-object v13, v12, v10

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 68
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 69
    :cond_2
    aget-object v13, v12, v10

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 70
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v7, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 71
    :cond_3
    aget-object v13, v12, v10

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 72
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 73
    :cond_4
    aget-object v13, v12, v10

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 74
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v7, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 75
    :cond_5
    aget-object v13, v12, v10

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 76
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v7, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 77
    :cond_6
    aget-object v13, v12, v10

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 78
    aget-object v12, v12, v14

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 84
    :cond_8
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mReportAddr:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mHostname:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mPort:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mCount:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->udpPing(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;->mResult:Ljava/lang/String;

    return-void
.end method

.method public native udpPing(Ljava/lang/String;II)Ljava/lang/String;
.end method
