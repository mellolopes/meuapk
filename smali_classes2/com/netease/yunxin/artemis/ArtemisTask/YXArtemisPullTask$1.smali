.class Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$1;
.super Ljava/lang/Object;
.source "YXArtemisPullTask.java"

# interfaces
.implements Lcom/netease/yunxin/artemis/Network/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;


# direct methods
.method constructor <init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask$1;->this$0:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/yunxin/artemis/Network/a$-CC;->$default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public synthetic a(Ljava/io/InputStream;J)[B
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/yunxin/artemis/Network/a$-CC;->$default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/io/InputStream;J)[B

    move-result-object p1

    return-object p1
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "artemis pull task onException, throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(ILjava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 84
    const-string p2, "artemis pull task onFailure, statusCode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V

    const-wide/32 p1, 0x927c0

    .line 87
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object p1

    sget-object p2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {p1, p2}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    return-void
.end method

.method public onStart(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/net/URL;Ljava/util/Map;[B)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 76
    const-string v0, " "

    const-string v1, "artemis pull task onSuccess"

    invoke-static {v1}, Lcom/netease/yunxin/artemis/a/f;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v1

    .line 1178
    :try_start_0
    new-instance v2, Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 1179
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1180
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1181
    const-string v3, "4r7yr457rfn57fntyfh8756ty675t43yfh64"

    invoke-static {v3, v2}, Lcom/netease/yunxin/artemis/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1182
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 1187
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1189
    const-string v2, "client_ipv4"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    const-string v4, "client_ipv6"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1191
    const-string v5, "requestId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1193
    const-string v6, "next_fetch_time"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0x9a7ec800L

    add-long/2addr v8, v10

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v12, 0x1b7740

    add-long/2addr v10, v12

    .line 1199
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1200
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1202
    invoke-static {}, Lcom/netease/yunxin/artemis/a/g;->a()Lcom/netease/yunxin/artemis/a/g;

    move-result-object v8

    .line 1203
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/netease/yunxin/artemis/a/g;->a(Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->getInstance()Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->setNextFetchTime(Ljava/util/Date;)V

    .line 1206
    const-string v6, "task"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    .line 1208
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 1209
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1210
    const-string v9, "id"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1211
    const-string v10, "task_type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1212
    new-instance v11, Lorg/json/JSONObject;

    const-string v12, "params"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1213
    const-string v12, "task_start"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1214
    const-string v13, "task_end"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1215
    const-string v14, "timeout"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 1216
    const-string v15, "report_addr"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1218
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 1219
    new-instance v6, Ljava/text/SimpleDateFormat;

    move-object/from16 p2, v3

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1220
    invoke-virtual {v6, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1221
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1223
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1224
    invoke-virtual {v12, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 1225
    invoke-virtual {v12, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    .line 1227
    invoke-virtual {v15, v13}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v13

    if-ltz v13, :cond_1

    invoke-virtual {v12, v15}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v12

    if-gez v12, :cond_2

    .line 1228
    :cond_1
    iget-object v0, v1, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1229
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_3

    .line 1232
    :cond_2
    sget-object v12, Lcom/netease/yunxin/artemis/Artemis/c;->b:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v13, 0xc

    .line 1234
    new-array v15, v13, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const/16 v17, 0x1

    aput-object v16, v15, v17

    const/16 v18, 0x2

    aput-object v16, v15, v18

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x3

    aput-object v19, v15, v20

    const-class v21, Lorg/json/JSONObject;

    const/16 v22, 0x4

    aput-object v21, v15, v22

    const/16 v21, 0x5

    aput-object v16, v15, v21

    const/16 v23, 0x6

    aput-object v16, v15, v23

    const/16 v24, 0x7

    aput-object v19, v15, v24

    const/16 v19, 0x8

    aput-object v16, v15, v19

    const-class v25, Landroid/content/Context;

    const/16 v26, 0x9

    aput-object v25, v15, v26

    const/16 v25, 0xa

    aput-object v16, v15, v25

    const-class v16, Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;

    const/16 v27, 0xb

    aput-object v16, v15, v27

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    .line 1236
    iget-object v15, v1, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p3, v0

    iget-object v0, v1, Lcom/netease/yunxin/artemis/Artemis/c;->c:Landroid/content/Context;

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v13, v16

    aput-object v4, v13, v17

    aput-object v9, v13, v18

    aput-object v10, v13, v20

    aput-object v11, v13, v22

    aput-object v6, v13, v21

    aput-object v3, v13, v23

    aput-object v14, v13, v24

    aput-object v8, v13, v19

    aput-object v0, v13, v26

    aput-object v5, v13, v25

    const/4 v0, 0x0

    aput-object v0, v13, v27

    .line 1236
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/yunxin/artemis/Artemis/b;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 p3, v0

    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    goto/16 :goto_0

    .line 1241
    :cond_4
    iget-object v0, v1, Lcom/netease/yunxin/artemis/Artemis/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1243
    iget-object v0, v1, Lcom/netease/yunxin/artemis/Artemis/c;->f:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v0}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_3

    .line 1184
    :cond_5
    :goto_2
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1247
    :catchall_0
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->b()V

    .line 79
    :goto_3
    invoke-static {}, Lcom/netease/yunxin/artemis/Artemis/c;->a()Lcom/netease/yunxin/artemis/Artemis/c;

    move-result-object v0

    sget-object v1, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisPullTask;->mIdlePullTask:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Lcom/netease/yunxin/artemis/Artemis/c;->a(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
