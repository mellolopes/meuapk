.class public interface abstract Lcom/netease/yunxin/artemis/Network/a;
.super Ljava/lang/Object;
.source "HttpResponseHandler.java"


# virtual methods
.method public abstract a(Ljava/net/HttpURLConnection;)V
.end method

.method public abstract a(Ljava/io/InputStream;J)[B
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.method public abstract onFailure(ILjava/util/Map;[B)V
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
.end method

.method public abstract onFinish()V
.end method

.method public abstract onProgressChanged(JJ)V
.end method

.method public abstract onStart(Ljava/net/HttpURLConnection;)V
.end method

.method public abstract onSuccess(ILjava/net/URL;Ljava/util/Map;[B)V
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
.end method
