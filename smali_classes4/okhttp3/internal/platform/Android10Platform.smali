.class Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/AndroidPlatform;
.source "Android10Platform.java"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/platform/AndroidPlatform;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 73
    invoke-static {}, Lokhttp3/internal/platform/Platform;->isAndroid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Android10Platform;->getSdkInt()I

    move-result v0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 79
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    new-instance v2, Lokhttp3/internal/platform/Android10Platform;

    invoke-direct {v2, v0}, Lokhttp3/internal/platform/Android10Platform;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_1
    return-object v1
.end method

.method private enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    .line 56
    invoke-static {p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lokhttp3/internal/platform/Android10Platform;->enableSessionTickets(Ljavax/net/ssl/SSLSocket;)V

    .line 42
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 45
    invoke-static {p3}, Lokhttp3/internal/platform/Platform;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 46
    invoke-static {p2, p3}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Android internal error"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 63
    invoke-static {p1}, Lretrofit2/Platform$$ExternalSyntheticApiModelOutline0;->m(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
