.class public Lcom/netease/yunxin/artemis/Artemis/YXArtemis;
.super Ljava/lang/Object;
.source "YXArtemis.java"


# static fields
.field private static artemis:Lcom/netease/yunxin/artemis/Artemis/YXArtemis;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "artemis"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v0

    .line 1042
    iput-object p1, v0, Lcom/netease/yunxin/artemis/Network/b;->a:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    .line 1326
    iput-object p1, v0, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 23
    invoke-static {}, Lcom/netease/yunxin/artemis/a/g;->a()Lcom/netease/yunxin/artemis/a/g;

    move-result-object v0

    .line 2032
    iput-object p1, v0, Lcom/netease/yunxin/artemis/a/g;->a:Landroid/content/Context;

    .line 24
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object p1

    .line 2065
    iget-object v0, p1, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/yunxin/artemis/Artemis/a;->a(Landroid/content/Context;)Lcom/netease/yunxin/artemis/Artemis/a;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/yunxin/artemis/Artemis/c;->d:Lcom/netease/yunxin/artemis/Artemis/a;

    .line 2066
    const-string p1, "artemis engine start"

    invoke-static {p1}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object p1

    .line 2144
    iget-object v0, p1, Lcom/netease/yunxin/artemis/Network/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2145
    const-string v1, "NONETWORK"

    if-eqz v0, :cond_6

    .line 2149
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2150
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2154
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2156
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2158
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2

    .line 2159
    :cond_1
    const-string v1, "WIFI"

    goto :goto_0

    .line 2164
    :cond_2
    iget-object v0, p1, Lcom/netease/yunxin/artemis/Network/b;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_6

    .line 2167
    iget-object p1, p1, Lcom/netease/yunxin/artemis/Network/b;->a:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2173
    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x14

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2209
    :pswitch_0
    const-string v1, "3G"

    goto :goto_0

    .line 2198
    :pswitch_1
    const-string v1, "2G"

    goto :goto_0

    .line 2217
    :cond_4
    const-string v1, "5G"

    goto :goto_0

    .line 2213
    :cond_5
    :pswitch_2
    const-string v1, "4G"

    .line 25
    :cond_6
    :goto_0
    sput-object v1, Lcom/netease/yunxin/artemis/a/c;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$runTask$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static runTask(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/netease/yunxin/artemis/Artemis/YXArtemis$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Artemis/YXArtemis$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;->runTask(Ljava/util/Map;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    return-void
.end method

.method public static runTask(Ljava/util/Map;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 179
    const-string v1, "datalen"

    const-string v2, "waittime"

    const-string v3, "tos"

    const-string v4, "route"

    const-string v5, "nprobes"

    const-string v6, "headers"

    const-string v7, "params"

    const-string v8, "nflag"

    const-string v9, "url"

    const-string v10, "max_ttl"

    const-string v11, "method"

    sget-object v12, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;->artemis:Lcom/netease/yunxin/artemis/Artemis/YXArtemis;

    if-nez v12, :cond_0

    .line 180
    const-string v0, "artemis is null, please call startWithAppKey first"

    invoke-static {v0}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v12

    .line 3268
    :try_start_0
    const-string v13, "task_type"

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3270
    instance-of v14, v13, Ljava/lang/Integer;

    if-eqz v14, :cond_20

    .line 3273
    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "count"

    const-string v15, "task_id \'null\' or \'not String\'"

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const-string v14, "task_id"

    move-object/from16 v18, v1

    const-string v1, "port"

    const-string v19, ""

    move-object/from16 v20, v2

    const-string v2, "hostname"

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_14

    .line 3299
    :pswitch_0
    :try_start_1
    iget-object v1, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4154
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4156
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4161
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v19

    .line 4162
    :goto_0
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4164
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;

    const-string v22, "0.0.0.0"

    const-string v23, "0.0.0.0"

    move-object/from16 v24, v3

    check-cast v24, Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v26, v4

    move-object/from16 v31, v1

    move-object/from16 v33, p1

    invoke-direct/range {v21 .. v33}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisDig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3300
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    goto/16 :goto_14

    .line 4157
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3295
    :pswitch_1
    iget-object v12, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4131
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4133
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 4136
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4137
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4138
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 4139
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 4142
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v2, v19

    .line 4143
    :goto_1
    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v3, v19

    .line 4144
    :goto_2
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    goto :goto_3

    .line 4145
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    goto :goto_4

    .line 4146
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_4
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4148
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;

    const-string v2, "0.0.0.0"

    const-string v3, "0.0.0.0"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v6, v8

    move-object v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3296
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4134
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3291
    :pswitch_2
    iget-object v11, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4099
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 4101
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 4104
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4105
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 4106
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 4107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 4108
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 4109
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4110
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v21, v11

    move-object/from16 v11, v20

    .line 4111
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    .line 4112
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v18, v6

    .line 4114
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v7, v19

    .line 4115
    :goto_5
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v9, :cond_9

    .line 4116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_9
    const/16 v2, 0x1e

    :goto_6
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_a

    .line 4117
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_b

    .line 4118
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_b
    const v2, 0x829a

    :goto_8
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v14, :cond_c

    .line 4119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x3

    :goto_9
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v15, v19

    .line 4120
    :goto_a
    invoke-virtual {v6, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v17, :cond_e

    .line 4121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_e
    move/from16 v1, v16

    :goto_b
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v20, :cond_f

    .line 4122
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_f
    move/from16 v1, v16

    :goto_c
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 4123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_10
    move/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4125
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;

    const-string v2, "0.0.0.0"

    const-string v3, "0.0.0.0"

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v11, v21

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTraceRouter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3292
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4102
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3287
    :pswitch_3
    iget-object v11, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4081
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4083
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 4086
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4087
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4089
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v4, v19

    .line 4090
    :goto_d
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v0, v19

    .line 4091
    :goto_e
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4093
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;

    const-string v2, "0.0.0.0"

    const-string v4, "0.0.0.0"

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTelnet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3288
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4084
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3283
    :pswitch_4
    iget-object v11, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4063
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4065
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 4068
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v17

    .line 4069
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4071
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v3, v19

    .line 4072
    :goto_f
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 4073
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_16
    move/from16 v0, v16

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4075
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisIcmp;

    const-string v2, "0.0.0.0"

    const-string v3, "0.0.0.0"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisIcmp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3284
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4066
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v4, v17

    .line 3279
    iget-object v11, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4042
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4044
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1b

    .line 4047
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4048
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4049
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4051
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v5, v19

    .line 4052
    :goto_10
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v6, v19

    .line 4053
    :goto_11
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1a

    .line 4054
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1a
    move/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4056
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;

    const-string v2, "0.0.0.0"

    const-string v4, "0.0.0.0"

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisUdp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3280
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4045
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v4, v17

    .line 3275
    iget-object v11, v12, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    .line 4021
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4023
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 4026
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4028
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4030
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v5, v19

    .line 4031
    :goto_12
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v6, v19

    .line 4032
    :goto_13
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    .line 4033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1e
    move/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4035
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTcp;

    const-string v2, "0.0.0.0"

    const-string v4, "0.0.0.0"

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v13}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisTcp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 3276
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Lcom/netease/yunxin/artemis/Artemis/b;)V

    return-void

    .line 4024
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "task_id \'null\' or \'not string\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    return-void

    .line 3271
    :cond_20
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "task_type \'null\' or \'not int\'"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setLogCallback(Lcom/netease/yunxin/artemis/Artemis/YXArtemisLogCallback;)V
    .locals 0

    .line 3019
    sput-object p0, Lcom/netease/yunxin/artemis/a/f;->a:Lcom/netease/yunxin/artemis/Artemis/YXArtemisLogCallback;

    return-void
.end method

.method public static declared-synchronized startWithAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;->artemis:Lcom/netease/yunxin/artemis/Artemis/YXArtemis;

    if-nez v1, :cond_5

    .line 40
    new-instance v1, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;

    invoke-direct {v1, p0}, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/yunxin/artemis/Artemis/YXArtemis;->artemis:Lcom/netease/yunxin/artemis/Artemis/YXArtemis;

    if-nez p1, :cond_0

    .line 41
    const-string p1, ""

    :cond_0
    sput-object p1, Lcom/netease/yunxin/artemis/a/c;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 42
    const-string p2, ""

    :cond_1
    sput-object p2, Lcom/netease/yunxin/artemis/a/c;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 43
    const-string p3, ""

    :cond_2
    sput-object p3, Lcom/netease/yunxin/artemis/a/c;->d:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 44
    const-string p4, ""

    :cond_3
    sput-object p4, Lcom/netease/yunxin/artemis/a/c;->e:Ljava/lang/String;

    if-nez p5, :cond_4

    .line 45
    const-string p5, ""

    :cond_4
    sput-object p5, Lcom/netease/yunxin/artemis/a/c;->f:Ljava/lang/String;

    .line 46
    sput-boolean p6, Lcom/netease/yunxin/artemis/a/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 48
    :cond_5
    :try_start_1
    const-string p0, "artemis already started"

    invoke-static {p0}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
