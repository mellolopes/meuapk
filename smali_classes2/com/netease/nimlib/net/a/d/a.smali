.class public Lcom/netease/nimlib/net/a/d/a;
.super Ljava/lang/Object;
.source "HttpClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    const-string v0, ", url="

    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http get url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nim_http"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/netease/nimlib/net/a/d/a$a;

    invoke-direct {v2}, Lcom/netease/nimlib/net/a/d/a$a;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-static {p3}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/Object;)Lcom/netease/nimlib/o/b/g;

    move-result-object p3

    invoke-static {v11, p3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/4 p3, 0x0

    .line 75
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 81
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    const-string v5, ""

    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 89
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    iput p2, v2, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    const/16 v4, 0xc8

    if-ne p2, v4, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p2

    .line 98
    const-string v4, "gzip"

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 105
    :goto_3
    invoke-static {p2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    .line 107
    invoke-static {v11}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http get success, url="

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_4
    sget-object v5, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v10, "HttpClientWrapper#get failed"

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, p0

    move v7, p2

    move-object v8, p3

    invoke-static/range {v4 .. v10}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http get failed, code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object v8, p3

    move-object p3, p1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v8, p3

    .line 115
    :goto_5
    :try_start_3
    iput-object p2, v2, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http get error, e="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v5, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpClientWrapper#get exception = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, p0

    invoke-static/range {v4 .. v10}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_6
    return-object v2

    :catchall_3
    move-exception p0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    :cond_6
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0, p2}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 141
    const-string v9, ", url="

    .line 0
    const-string v1, "http post success, url="

    const-string v10, "HttpClientWrapper#post exception = "

    const-string v2, "http post failed, code="

    const-string v11, "http post error, e="

    .line 141
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-object v12, v3, Lcom/netease/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http post url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "nim_http"

    invoke-static {v13, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v14, Lcom/netease/nimlib/net/a/d/a$a;

    invoke-direct {v14}, Lcom/netease/nimlib/net/a/d/a$a;-><init>()V

    .line 145
    invoke-static/range {p0 .. p0}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 146
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/Object;)Lcom/netease/nimlib/o/b/g;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/4 v3, 0x0

    .line 152
    :try_start_0
    invoke-static/range {p0 .. p2}, Lcom/netease/nimlib/net/a/d/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_0

    .line 156
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 157
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v3

    move-object/from16 v17, v7

    goto/16 :goto_4

    :cond_0
    :goto_0
    move-object/from16 v16, v3

    .line 163
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v14, Lcom/netease/nimlib/net/a/d/a$a;->a:I

    .line 165
    const-string v0, "Date"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/netease/nimlib/net/a/d/a$a;->d:Ljava/lang/String;

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_2

    .line 170
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "gzip"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 178
    :goto_1
    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/netease/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v15}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    move-object/from16 v17, v7

    goto :goto_2

    .line 182
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    const-string v0, "HttpClientWrapper#post failed"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v3, p0

    move-object/from16 v5, v16

    move-object/from16 v17, v7

    move-object v7, v0

    :try_start_4
    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    if-eqz v17, :cond_3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v7

    :goto_3
    move-object/from16 v5, v16

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v5, v3

    move-object/from16 v17, v5

    .line 187
    :goto_4
    :try_start_5
    iput-object v0, v14, Lcom/netease/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v12}, Lcom/netease/nimlib/log/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v17, :cond_3

    .line 192
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object v14

    :catchall_5
    move-exception v0

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    :cond_4
    throw v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/netease/nimlib/o/b/g;
    .locals 2

    .line 266
    sget-object v0, Lcom/netease/nimlib/o/b/g;->a:Lcom/netease/nimlib/o/b/g;

    .line 267
    instance-of v1, p0, Lcom/netease/nimlib/o/b/g;

    if-eqz v1, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/o/b/g;

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 131
    const-string v0, "https://statistic.live.126.net/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    const-string v0, "GET"

    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 281
    invoke-static {p0, p2}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/Integer;)V

    .line 283
    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-object p0
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x7530

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 312
    :goto_0
    const-string v0, "NIM-Android-SDK-V9.15.0"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p1, v1}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "TT;)V"
        }
    .end annotation

    .line 321
    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    instance-of p1, p1, Lorg/json/JSONArray;

    if-eqz p1, :cond_1

    .line 322
    :cond_0
    const-string p1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 316
    const-string v0, "charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Lcom/netease/nimlib/net/a/d/a$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TT;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    const-string v0, "POST"

    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/Integer;)V

    .line 293
    invoke-static {p0, p1}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 294
    invoke-static {p0, p2}, Lcom/netease/nimlib/net/a/d/a;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 297
    instance-of p1, p2, Ljava/lang/String;

    const-string v1, "UTF-8"

    if-eqz p1, :cond_0

    .line 298
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_0
    instance-of p1, p2, [B

    if-eqz p1, :cond_1

    .line 300
    check-cast p2, [B

    move-object v0, p2

    check-cast v0, [B

    goto :goto_0

    .line 301
    :cond_1
    instance-of p1, p2, Lorg/json/JSONObject;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/json/JSONArray;

    if-eqz p1, :cond_3

    .line 302
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 305
    :cond_3
    :goto_0
    invoke-static {p0, v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V

    return-object p0
.end method
