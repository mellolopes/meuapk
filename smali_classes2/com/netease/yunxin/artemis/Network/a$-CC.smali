.class public final synthetic Lcom/netease/yunxin/artemis/Network/a$-CC;
.super Ljava/lang/Object;
.source "HttpResponseHandler.java"


# direct methods
.method public static $default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/net/HttpURLConnection;)V
    .locals 6
    .param p0, "_this"    # Lcom/netease/yunxin/artemis/Network/a;

    .line 48
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    .line 50
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0xc8

    if-lt v0, v5, :cond_2

    const/16 v5, 0x12c

    if-ge v0, v5, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-interface {p0, p1, v1, v2}, Lcom/netease/yunxin/artemis/Network/a;->a(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 56
    invoke-interface {p0, v0, v3, v4, v1}, Lcom/netease/yunxin/artemis/Network/a;->onSuccess(ILjava/net/URL;Ljava/util/Map;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 60
    :try_start_3
    invoke-interface {p0, p1, v1, v2}, Lcom/netease/yunxin/artemis/Network/a;->a(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 61
    invoke-interface {p0, v0, v4, v1}, Lcom/netease/yunxin/artemis/Network/a;->onFailure(ILjava/util/Map;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p1, :cond_4

    .line 62
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public static $default$a(Lcom/netease/yunxin/artemis/Network/a;Ljava/io/InputStream;J)[B
    .locals 6
    .param p0, "_this"    # Lcom/netease/yunxin/artemis/Network/a;

    .line 0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 30
    new-array p1, v0, [B

    return-object p1

    .line 32
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2000

    .line 33
    new-array v3, v2, [B

    .line 35
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 36
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v4, v4

    .line 37
    invoke-interface {p0, v4, v5, p2, p3}, Lcom/netease/yunxin/artemis/Network/a;->onProgressChanged(JJ)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
