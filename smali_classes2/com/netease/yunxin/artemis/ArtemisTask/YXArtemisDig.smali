.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisDig.java"


# instance fields
.field private hostname:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 16
    const-string v0, ""

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->hostname:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 25
    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mContext:Landroid/content/Context;

    .line 27
    :try_start_0
    const-string v0, "hostname"

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->hostname:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static initialize(Landroid/content/Context;)Z
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->initialize_native(Landroid/content/Context;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static native initialize_native(Landroid/content/Context;)I
.end method


# virtual methods
.method public aggregateResult()V
    .locals 13

    .line 42
    const-string v0, "rr_data"

    const-string v1, "type"

    const-string v2, "ttl"

    const-string v3, "name"

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    const-string v5, "hostname"

    iget-object v6, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->hostname:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    const-string v6, "task_failed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    const-string v6, "\n"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    .line 54
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 55
    array-length v6, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_9

    aget-object v10, v5, v9

    .line 56
    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 58
    :try_start_1
    aget-object v11, v10, v8

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    .line 59
    array-length v11, v10

    if-le v11, v12, :cond_1

    aget-object v10, v10, v12

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 60
    :cond_2
    aget-object v11, v10, v8

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 61
    array-length v11, v10

    if-le v11, v12, :cond_3

    aget-object v10, v10, v12

    goto :goto_2

    :cond_3
    const-string v10, "0"

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 62
    :cond_4
    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 63
    array-length v11, v10

    if-le v11, v12, :cond_5

    aget-object v10, v10, v12

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 64
    :cond_6
    aget-object v11, v10, v8

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 65
    array-length v11, v10

    if-le v11, v12, :cond_7

    aget-object v10, v10, v12

    goto :goto_4

    :cond_7
    move-object v10, v7

    :goto_4
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 71
    :cond_9
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/d;->a()Lcom/netease/yunxin/artemis/Artemis/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mReportAddr:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/netease/yunxin/artemis/Artemis/d;->a(Lcom/netease/yunxin/artemis/Artemis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public native dig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->initialize(Landroid/content/Context;)Z

    .line 83
    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->hostname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->dig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;->mResult:Ljava/lang/String;

    return-void
.end method
