.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisTelnet.java"


# instance fields
.field private hostname:Ljava/lang/String;

.field private mResult:I

.field private port:Ljava/lang/String;

.field private startMill:J


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

    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    const/4 v0, -0x1

    .line 21
    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->mResult:I

    .line 29
    :try_start_0
    const-string v0, "hostname"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->hostname:Ljava/lang/String;

    .line 30
    const-string v0, "port"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->port:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aggregateResult()V
    .locals 7

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->mResult:I

    if-nez v2, :cond_0

    .line 48
    const-string v2, "connect success!"

    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "task_failed"

    .line 52
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v4, "hostname"

    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->hostname:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v4, "port"

    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->port:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v4, "cost_time"

    iget-wide v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->startMill:J

    sub-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->startMill:J

    .line 66
    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->hostname:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->port:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->telnet(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;->mResult:I

    :cond_1
    :goto_0
    return-void
.end method

.method public native telnet(Ljava/lang/String;Ljava/lang/String;)I
.end method
