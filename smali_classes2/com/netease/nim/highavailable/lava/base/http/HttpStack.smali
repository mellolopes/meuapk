.class public Lcom/netease/nim/highavailable/lava/base/http/HttpStack;
.super Ljava/lang/Object;
.source "HttpStack.java"


# static fields
.field private static final CURLE_COULDNT_CONNECT:I = 0x7

.field private static final CURLE_COULDNT_RESOLVE_HOST:I = 0x6

.field private static final CURLE_SSL_CONNECT_ERROR:I = 0x23

.field private static final CURLE_UNSUPPORTED_PROTOCOL:I = 0x1

.field private static final CURLE_URL_MALFORMAT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HttpStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static configHttps(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 428
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 429
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 431
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 433
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 435
    new-instance v0, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$$ExternalSyntheticLambda0;-><init>()V

    .line 436
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configHttps exception,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HttpStack"

    invoke-static {v0, p0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 82
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    .line 151
    const-string v6, "GET"

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method private static doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v3, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    const-string v2, "oldURL = "

    const-string v4, "doPost failed, "

    .line 157
    const-string v15, "HttpStack"

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_6

    .line 163
    :cond_0
    :try_start_0
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v7, "https"

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_1
    if-eqz v1, :cond_2

    .line 169
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    invoke-virtual {v14}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v4

    .line 173
    new-instance v17, Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/net/URL;->getPort()I

    move-result v11

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v17

    move-object/from16 v10, p4

    move-object v1, v14

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v4

    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newURL = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/netease/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    move-object/from16 v16, v2

    goto :goto_0

    :cond_2
    move-object v1, v14

    .line 179
    :goto_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    :try_start_1
    const-string v1, "Host"

    invoke-virtual {v7, v1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p6

    .line 181
    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 183
    invoke-virtual {v7, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    .line 185
    invoke-virtual {v7, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 186
    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz v6, :cond_3

    .line 188
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Lcom/netease/nim/highavailable/lava/base/http/TlsSniSocketFactory;

    invoke-direct {v1, v7}, Lcom/netease/nim/highavailable/lava/base/http/TlsSniSocketFactory;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 193
    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 195
    new-instance v1, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;

    invoke-direct {v1, v7}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack$1;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 221
    invoke-static/range {p2 .. p2}, Lcom/netease/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 222
    invoke-virtual {v7, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 223
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v6, :cond_4

    .line 224
    const-string v2, "gzip"

    const-string v4, "Content-Encoding"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    :cond_4
    move-object/from16 v2, p2

    .line 227
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 229
    invoke-static {v1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, p2

    .line 232
    :goto_2
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 233
    invoke-static {v1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->needRedirect(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 235
    const-string v1, "Location"

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 237
    const-string v1, "location"

    invoke-virtual {v7, v1}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :cond_6
    const-string v4, "http://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https://"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 241
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_8

    .line 261
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_8
    return-object v0

    .line 247
    :cond_9
    :try_start_2
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getLastModified()J

    move-result-wide v2

    .line 248
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    invoke-direct {v4}, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 251
    iput v1, v4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 252
    iput-object v0, v4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 253
    iput-wide v2, v4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 255
    invoke-static {v7}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_a

    .line 261
    invoke-virtual {v7}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 257
    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHttpMethod exception,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static/range {p1 .. p1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v16, :cond_a

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 264
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doHttpMethod: response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_b

    .line 261
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 263
    :cond_b
    throw v0

    .line 158
    :cond_c
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal argument, path:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16
.end method

.method public static doPost(Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xbb8

    .line 133
    invoke-static {p0, v0, v0, v1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;I)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0, v0, p1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 275
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    const-string p0, "POST"

    invoke-static {v1, p0, p1, p2, p3}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 278
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide p2

    .line 279
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    invoke-direct {v2}, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 281
    iput p0, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 282
    iput-object v1, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 283
    iput-wide p2, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 285
    invoke-static {v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 287
    :try_start_1
    invoke-static {p1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "doPost: response:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HttpStack"

    invoke-static {p1, p0}, Lcom/netease/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    :cond_1
    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    .line 145
    const-string v6, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPostHeaders(Ljava/lang/String;[Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;[BI)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 4

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 335
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 336
    aget-object v2, p1, v1

    .line 337
    invoke-virtual {v2}, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/lava/base/http/HttpHeaderPair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->doPost(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getHttpStackResponse(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 3

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 302
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    const/16 v1, 0x198

    goto :goto_0

    .line 304
    :cond_0
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_1

    const/16 v1, 0x194

    goto :goto_0

    .line 306
    :cond_1
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_0

    .line 308
    :cond_2
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 310
    :cond_3
    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_0

    .line 312
    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_5

    const/16 v1, 0x23

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 315
    const-string v1, "Cleartext HTTP traffic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    .line 321
    :goto_0
    new-instance v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    invoke-direct {v2}, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 322
    iput v1, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 324
    iput-object p0, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;

    .line 325
    iget-object p0, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 326
    iput-object v0, v2, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    :cond_7
    return-object v2
.end method

.method private static headersToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 467
    const-string p0, ""

    return-object p0

    .line 469
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 471
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 475
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    const-string v2, "httpversion"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headersToString2 exception,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HttpStack"

    invoke-static {v1, p0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static headersToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 449
    const-string p0, ""

    return-object p0

    .line 451
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 456
    :cond_1
    const-string v2, "httpversion"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headersToString1 exception,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "HttpStack"

    invoke-static {v1, p0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$configHttps$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 435
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static multipartPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/nim/highavailable/lava/base/http/MultipartWriter;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nim/highavailable/lava/base/http/MultipartWriter;",
            ")",
            "Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    const-string v0, "--"

    const-string v1, "multipartPost outputStream.close exception,"

    const-string v2, "HttpStack"

    .line 0
    const-string v3, "multipartPost exception,"

    const/4 v4, 0x0

    .line 359
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 360
    const-string p0, "POST"

    const/16 v6, 0xbb8

    invoke-static {v5, p0, p3, v6}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x1

    .line 361
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 362
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_0

    .line 364
    :try_start_2
    const-string v6, "gzip"

    const-string v7, "Content-Encoding"

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 365
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 367
    :cond_0
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    move-object v4, v6

    .line 371
    invoke-interface {p4, v4, v5}, Lcom/netease/nim/highavailable/lava/base/http/MultipartWriter;->addPart(Ljava/io/PrintWriter;Ljava/io/OutputStream;)V

    .line 373
    invoke-virtual {v4, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 374
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 375
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 376
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 377
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v6

    .line 378
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->readFully(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 379
    new-instance p4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    invoke-direct {p4}, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;-><init>()V

    .line 380
    iput p1, p4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->code:I

    .line 381
    iput-object p2, p4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->result:Ljava/lang/String;

    .line 382
    iput-wide v6, p4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->lastModified:J

    .line 383
    invoke-static {p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;->headers:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    if-eqz v5, :cond_1

    .line 393
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz p0, :cond_4

    .line 399
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object p2, p0

    move-object p0, v4

    move-object v4, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, v4

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v4

    move-object p2, p0

    .line 385
    :goto_2
    :try_start_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {p3}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->headersToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->getHttpStackResponse(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/netease/nim/highavailable/lava/base/http/HttpStackResponse;

    move-result-object p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p0, :cond_2

    .line 389
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 393
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    if-eqz p2, :cond_4

    .line 399
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 402
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "multipartPost: response:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/nim/highavailable/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4

    :catchall_5
    move-exception p1

    if-eqz p0, :cond_5

    .line 389
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 393
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception p0

    .line 395
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/nim/highavailable/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 399
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 401
    :cond_7
    throw p1
.end method

.method private static needRedirect(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;I)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 118
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 121
    invoke-static {p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->configHttps(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_0

    .line 123
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static openConnection(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 91
    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 94
    invoke-static {p0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->configHttps(Ljava/net/HttpURLConnection;)V

    if-eqz p2, :cond_0

    .line 96
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p3}, Lcom/netease/nim/highavailable/lava/base/util/ArrayUtils;->isEmpty([B)Z

    move-result p4

    if-nez p4, :cond_2

    .line 101
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 102
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 103
    const-string p4, "Content-Encoding"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "gzip"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-direct {p4, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p2, p4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, p2

    .line 106
    :cond_1
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 108
    invoke-static {p1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    return-object p0
.end method

.method private static readFully(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 408
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 413
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 414
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    .line 415
    new-array v0, v0, [B

    .line 417
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    .line 418
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    invoke-static {v1}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/netease/nim/highavailable/lava/base/http/HttpStack;->closeQuietly(Ljava/io/Closeable;)V

    .line 424
    throw p0
.end method
