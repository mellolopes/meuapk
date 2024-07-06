.class public Lcom/netease/nimlib/net/a/a/c;
.super Ljava/lang/Object;
.source "HTTPDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/netease/nimlib/net/a/a/c;
    .locals 1

    .line 42
    new-instance v0, Lcom/netease/nimlib/net/a/a/c;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/a/c;-><init>()V

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)Z
    .locals 14

    move-object v0, p1

    move-object/from16 v9, p4

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 124
    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/netease/nimlib/net/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    xor-int/lit8 v12, v1, 0x1

    .line 128
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v13, p2

    goto :goto_0

    :cond_1
    move-object v13, v0

    :goto_0
    move-object v1, p0

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/net/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v11

    :cond_2
    if-eqz v9, :cond_4

    .line 136
    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-string v0, "file is expire"

    invoke-interface {v9, v13, v0}, Lcom/netease/nimlib/net/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    const-string v0, ""

    invoke-interface {v9, v13, v0}, Lcom/netease/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    .line 141
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/a;->a()Lcom/netease/nimlib/net/a/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/a;->c()V

    :cond_4
    :goto_1
    return v10

    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 119
    const-string v1, "url or file path is empty"

    invoke-interface {v9, p1, v1}, Lcom/netease/nimlib/net/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v10
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLjava/lang/String;)Z
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-wide/from16 v1, p5

    .line 168
    const-string v10, "HTTPDownload FAILED CLOSE EX "

    const-string v11, "downloadTargetPath = "

    const-string v12, "HTTPDownload STAT COST "

    const-string v13, "HTTPDownload STAT END "

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTPDownload GET  URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v4, Lcom/netease/nimlib/o/b/m;->a:Lcom/netease/nimlib/o/b/m;

    invoke-virtual {v4}, Lcom/netease/nimlib/o/b/m;->a()I

    move-result v4

    invoke-virtual {v0, v8, v4}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;I)V

    .line 172
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v14

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HTTPDownload STAT START "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 177
    invoke-interface {v7, v8}, Lcom/netease/nimlib/net/a/a/a;->a(Ljava/lang/String;)V

    .line 183
    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/b/g;->i:Lcom/netease/nimlib/o/b/g;

    invoke-static {v8, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/16 v16, 0x0

    .line 187
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/netease/nimlib/net/a/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    .line 188
    :try_start_1
    const-string v0, "GET"

    invoke-static {v5, v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 189
    :try_start_2
    const-string v18, "NIM-Android-RES-DOWN-V9.15.0"

    const/16 v20, 0x7530

    const/16 v21, 0x0

    const/16 v19, 0x7530

    move-object/from16 v17, v4

    move-object/from16 v22, p7

    invoke-static/range {v17 .. v22}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    .line 194
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 197
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v10

    .line 199
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    move-object/from16 v10, v18

    goto :goto_0

    :cond_2
    move-object/from16 v18, v10

    .line 202
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v10

    move-object/from16 v0, v16

    :goto_2
    move-object v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    .line 205
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    move-object/from16 v10, v16

    .line 209
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_6

    .line 210
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    cmp-long v0, v1, v19

    if-lez v0, :cond_5

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    .line 212
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v21, v4

    :try_start_9
    const-string v4, "HTTPDownload FAILED MISMATCH OFFSET "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SIZE "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 213
    invoke-static {v7}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 216
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v3, v5

    move-object/from16 v8, v21

    move-object/from16 v23, v5

    move-object v5, v10

    :try_start_a
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v8, :cond_4

    .line 333
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    const/4 v5, 0x0

    return v5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v8, v21

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v4

    :goto_5
    move-object v1, v0

    move-object v10, v8

    move-object v8, v12

    goto/16 :goto_18

    :catch_2
    move-exception v0

    move-object v8, v4

    move-object/from16 v23, v5

    :goto_6
    const/4 v5, 0x0

    move-object v5, v10

    move-object/from16 v17, v16

    move-object/from16 v3, v23

    move-object v10, v8

    move-object v8, v12

    move-object/from16 v12, p1

    goto/16 :goto_1c

    :cond_5
    move-object v8, v4

    move-object/from16 v23, v5

    const/4 v5, 0x0

    .line 220
    :try_start_b
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v4, v23

    :try_start_c
    invoke-virtual {v0, v4, v6, v7}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;J)V

    .line 222
    const-string v0, "Range"

    const-string v1, "bytes=%d-"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v17, v12

    const/4 v3, 0x1

    :try_start_d
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v5

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload RANGE OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v12, v4

    move-wide v0, v6

    move-object/from16 v7, v17

    move v6, v5

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v4, v23

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v8, v4

    :goto_7
    move-object/from16 v17, v12

    :goto_8
    move-object v1, v0

    move-object v10, v8

    move-object/from16 v8, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v16

    goto/16 :goto_1e

    :catch_6
    move-exception v0

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v17, v12

    const/4 v5, 0x0

    :goto_9
    move-object/from16 v12, p1

    move-object v3, v4

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v16

    goto/16 :goto_1c

    :cond_6
    move-object v8, v4

    move-object v4, v5

    move-object/from16 v17, v12

    const/4 v5, 0x0

    .line 225
    :try_start_e
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v0, :cond_8

    .line 226
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload FAILED CREATE PATH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-static {v7}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v12, v4

    move v4, v0

    move-object v5, v10

    :try_start_10
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v8, :cond_7

    .line 333
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    const/4 v6, 0x0

    return v6

    :catch_7
    move-exception v0

    move-object/from16 v7, v17

    const/4 v6, 0x0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v7, v17

    move-object v1, v0

    move-object v10, v8

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    move-object v8, v7

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    move-object v12, v4

    move v6, v5

    move-object/from16 v7, v17

    :goto_a
    move-object v5, v10

    move-object v3, v12

    move-object/from16 v17, v16

    move-object/from16 v12, p1

    move-object v10, v8

    move-object v8, v7

    goto/16 :goto_1c

    :cond_8
    move-object v12, v4

    move v6, v5

    move-object/from16 v7, v17

    move-wide/from16 v0, v19

    .line 234
    :goto_b
    :try_start_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_d

    const/16 v3, 0xce

    if-ne v4, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_b

    .line 291
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload FAILED REASON REQUESTED_RANGE_NOT_SATISFIABLE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 294
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 296
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v17, "HTTPDownload failed reason requested_range_not_satisfiable"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v5, v10

    move-object/from16 v21, v8

    move v8, v6

    move-object v6, v0

    move-object v8, v7

    move-object/from16 v7, v17

    :try_start_13
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v7, p1

    move-object/from16 v6, v21

    :try_start_14
    invoke-virtual {v0, v7, v1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v6, :cond_a

    .line 333
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    const/4 v1, 0x0

    return v1

    :catchall_9
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v7, p1

    move-object/from16 v6, v21

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v6, v8

    move-object v8, v7

    :goto_c
    move-object v1, v0

    move-object v10, v6

    goto/16 :goto_18

    :catch_b
    move-exception v0

    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p1

    :goto_d
    move-object v5, v10

    move-object v3, v12

    move-object/from16 v17, v16

    move-object v10, v6

    move-object v12, v7

    goto/16 :goto_1c

    :cond_b
    move-object v6, v8

    move-object v8, v7

    move-object/from16 v7, p1

    .line 300
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload FAILED REASON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 301
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v17, "HTTPDownload failed"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v5, v10

    move-object/from16 p7, v10

    move-object v10, v6

    move-object v6, v0

    move-object/from16 v23, v12

    move-object v12, v7

    move-object/from16 v7, v17

    :try_start_16
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_c

    .line 333
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    const/4 v1, 0x0

    return v1

    :catchall_c
    move-exception v0

    move-object v10, v6

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object/from16 p7, v10

    move-object/from16 v23, v12

    move-object v10, v6

    move-object v12, v7

    goto/16 :goto_16

    :cond_d
    :goto_e
    move-object/from16 p7, v10

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    move-object v10, v8

    move-object v8, v7

    .line 237
    :try_start_17
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    move-object/from16 v5, p4

    if-ne v4, v2, :cond_e

    move-wide/from16 v0, v19

    :cond_e
    if-eqz v5, :cond_f

    .line 243
    :try_start_18
    invoke-interface {v5, v12, v0, v1}, Lcom/netease/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v5, p7

    move-object/from16 v17, v16

    move-object/from16 v3, v23

    move-object/from16 v16, v7

    goto/16 :goto_1c

    .line 248
    :cond_f
    :goto_f
    :try_start_19
    const-string v2, "Content-Length"

    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    add-long v19, v0, v2

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v7

    goto/16 :goto_1e

    :catch_e
    :goto_10
    move-wide/from16 v3, v19

    if-eqz v5, :cond_10

    .line 255
    :try_start_1a
    invoke-interface {v5, v12, v3, v4}, Lcom/netease/nimlib/net/a/a/a;->b(Ljava/lang/String;J)V

    :cond_10
    const/16 v6, 0x1000

    .line 259
    new-array v2, v6, [B

    .line 260
    new-instance v6, Ljava/io/RandomAccessFile;

    move-wide/from16 v19, v0

    const-string v0, "rws"

    invoke-direct {v6, v9, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-wide/from16 v0, v19

    move-wide/from16 v19, v3

    const/4 v3, 0x0

    const/16 v4, 0x1000

    .line 261
    :goto_11
    :try_start_1b
    invoke-virtual {v7, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_14

    .line 263
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 264
    invoke-virtual {v6, v2, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v3, p0

    .line 265
    iget-boolean v4, v3, Lcom/netease/nimlib/net/a/a/c;->a:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-eqz v4, :cond_12

    .line 266
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 269
    :try_start_1d
    invoke-static/range {p1 .. p1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/h;->e:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static {v7}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_11

    .line 333
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/16 v17, 0x1

    return v17

    :catchall_e
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v6

    goto/16 :goto_13

    :catch_f
    move-exception v0

    move-object/from16 v5, p7

    move-object/from16 v17, v6

    goto/16 :goto_15

    :cond_12
    move-object v4, v2

    const/16 v17, 0x1

    int-to-long v2, v9

    add-long/2addr v2, v0

    if-eqz v5, :cond_13

    .line 275
    :try_start_1e
    invoke-interface {v5, v12, v2, v3}, Lcom/netease/nimlib/net/a/a/a;->a(Ljava/lang/String;J)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 277
    :cond_13
    :try_start_1f
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    move-wide/from16 v21, v2

    move-object v0, v4

    move-object/from16 v2, p1

    const/16 v9, 0x1000

    move-wide/from16 v3, v21

    move/from16 v25, v9

    move/from16 v24, v17

    move-object v9, v5

    move-object/from16 v17, v6

    move-wide/from16 v5, v19

    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/o/n;->a(Ljava/lang/String;JJ)V

    move-object v2, v0

    move-object v5, v9

    move-object/from16 v6, v17

    move-wide/from16 v0, v21

    move/from16 v4, v25

    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_14
    move-object v9, v5

    move-object/from16 v17, v6

    const/16 v24, 0x1

    .line 280
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v9, :cond_15

    .line 284
    :try_start_21
    invoke-interface {v9, v12}, Lcom/netease/nimlib/net/a/a/a;->b(Ljava/lang/String;)V

    .line 287
    :cond_15
    invoke-static/range {p1 .. p1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static {v7}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_16

    .line 333
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    return v24

    :catchall_f
    move-exception v0

    goto :goto_12

    :catch_10
    move-exception v0

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v17, v6

    :goto_12
    move-object v1, v0

    :goto_13
    move-object/from16 v16, v7

    goto/16 :goto_1b

    :catch_11
    move-exception v0

    move-object/from16 v17, v6

    :goto_14
    move-object/from16 v5, p7

    :goto_15
    move-object/from16 v16, v7

    goto/16 :goto_1a

    :catchall_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    goto :goto_16

    :catchall_12
    move-exception v0

    move-object v10, v8

    move-object v8, v7

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 p7, v10

    move-object/from16 v23, v12

    move-object/from16 v12, p1

    move-object v10, v8

    move-object v8, v7

    goto :goto_16

    :catchall_13
    move-exception v0

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v23, v4

    move-object/from16 p7, v10

    move-object v10, v8

    move-object/from16 v8, v17

    goto :goto_16

    :catch_15
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 p7, v10

    move-object v10, v4

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    :goto_16
    move-object/from16 v5, p7

    move-object/from16 v17, v16

    goto :goto_1a

    :catchall_14
    move-exception v0

    move-object v10, v4

    move-object v8, v12

    goto :goto_17

    :catch_16
    move-exception v0

    move-object v10, v4

    move-object/from16 v23, v5

    goto :goto_19

    :catchall_15
    move-exception v0

    move-object/from16 v18, v10

    move-object v8, v12

    move-object v10, v4

    :goto_17
    move-object v1, v0

    :goto_18
    move-object/from16 v17, v16

    goto :goto_1b

    :catch_17
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v18, v10

    move-object v10, v4

    :goto_19
    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    move-object/from16 v5, v16

    move-object/from16 v17, v5

    goto :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v23, v5

    move-object/from16 v18, v10

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    move-object/from16 v5, v16

    move-object v10, v5

    move-object/from16 v17, v10

    :goto_1a
    move-object/from16 v3, v23

    goto :goto_1c

    :catchall_16
    move-exception v0

    move-object/from16 v18, v10

    move-object v8, v12

    move-object v1, v0

    move-object/from16 v10, v16

    move-object/from16 v17, v10

    :goto_1b
    move-object/from16 v2, v18

    goto/16 :goto_1e

    :catch_19
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    move-object/from16 v5, v16

    move-object v10, v5

    move-object/from16 v17, v10

    .line 306
    :goto_1c
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTPDownload FAILED URL "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " EX "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 310
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTPDownload exception = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/netease/nimlib/o/n;->a()Lcom/netease/nimlib/o/n;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/h;->c:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/h;->a()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Lcom/netease/nimlib/o/n;->b(Ljava/lang/String;I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 314
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v0

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v0, v14

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v17, :cond_17

    .line 326
    :try_start_23
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    goto :goto_1d

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    :cond_17
    :goto_1d
    if-eqz v10, :cond_18

    .line 333
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    const/4 v1, 0x0

    return v1

    :catchall_18
    move-exception v0

    move-object/from16 v2, v18

    move-object v1, v0

    .line 314
    :goto_1e
    invoke-static {}, Lcom/netease/nimlib/net/a/a/c;->c()J

    move-result-wide v3

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    sub-long/2addr v3, v14

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->r(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v16 .. v16}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v17, :cond_19

    .line 326
    :try_start_24
    invoke-virtual/range {v17 .. v17}, Ljava/io/RandomAccessFile;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    goto :goto_1f

    :catchall_19
    move-exception v0

    move-object v3, v0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    :cond_19
    :goto_1f
    if-eqz v10, :cond_1a

    .line 333
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    :cond_1a
    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)Z
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 153
    const-string v10, ""

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/netease/nimlib/net/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v2, 0x1388

    .line 157
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTPDownload USUAL RETRY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->q(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static final c()J
    .locals 2

    .line 339
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/netease/nimlib/net/a/a/c$a;)Z
    .locals 8

    .line 111
    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->a(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->b(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->c(Lcom/netease/nimlib/net/a/a/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->d(Lcom/netease/nimlib/net/a/a/c$a;)Lcom/netease/nimlib/net/a/a/a;

    move-result-object v4

    .line 112
    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->e(Lcom/netease/nimlib/net/a/a/c$a;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/netease/nimlib/net/a/a/c$a;->f(Lcom/netease/nimlib/net/a/a/c$a;)Lcom/netease/nimlib/net/a/a/c$a$b;

    move-result-object v7

    move-object v0, p0

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/net/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/a;JLcom/netease/nimlib/net/a/a/c$a$b;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/a/c;->a:Z

    return-void
.end method
