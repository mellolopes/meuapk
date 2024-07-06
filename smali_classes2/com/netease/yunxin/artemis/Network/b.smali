.class public final Lcom/netease/yunxin/artemis/Network/b;
.super Ljava/lang/Object;
.source "NetworkManager.java"


# static fields
.field private static f:Lcom/netease/yunxin/artemis/Network/b;


# instance fields
.field public a:Landroid/content/Context;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 24
    iput v0, p0, Lcom/netease/yunxin/artemis/Network/b;->c:I

    .line 25
    iput v0, p0, Lcom/netease/yunxin/artemis/Network/b;->d:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/netease/yunxin/artemis/Network/b;->e:Z

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/yunxin/artemis/Network/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/yunxin/artemis/Network/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/netease/yunxin/artemis/Network/b;->f:Lcom/netease/yunxin/artemis/Network/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/netease/yunxin/artemis/Network/b;

    invoke-direct {v0}, Lcom/netease/yunxin/artemis/Network/b;-><init>()V

    sput-object v0, Lcom/netease/yunxin/artemis/Network/b;->f:Lcom/netease/yunxin/artemis/Network/b;

    .line 38
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/Network/b;->f:Lcom/netease/yunxin/artemis/Network/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;",
            "Lcom/netease/yunxin/artemis/Network/c;",
            "Lcom/netease/yunxin/artemis/Network/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 49
    new-instance p3, Lcom/netease/yunxin/artemis/Network/c;

    invoke-direct {p3}, Lcom/netease/yunxin/artemis/Network/c;-><init>()V

    .line 52
    :cond_0
    sget-object v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->POST:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->PUT:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    if-eq p2, v0, :cond_1

    .line 1038
    iget-object v0, p3, Lcom/netease/yunxin/artemis/Network/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/netease/yunxin/artemis/Network/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v0, 0x0

    .line 58
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    :try_start_1
    iget v0, p0, Lcom/netease/yunxin/artemis/Network/b;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    iget v0, p0, Lcom/netease/yunxin/artemis/Network/b;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/netease/yunxin/artemis/Network/b;->e:Z

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    invoke-virtual {p2}, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67
    iget-object v1, p0, Lcom/netease/yunxin/artemis/Network/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p4, p1}, Lcom/netease/yunxin/artemis/Network/a;->onStart(Ljava/net/HttpURLConnection;)V

    if-eqz p5, :cond_3

    .line 74
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    sget-object p5, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->POST:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    if-ne p2, p5, :cond_6

    .line 79
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1081
    iget-object p2, p3, Lcom/netease/yunxin/artemis/Network/c;->c:[B

    if-eqz p2, :cond_4

    .line 2081
    iget-object p2, p3, Lcom/netease/yunxin/artemis/Network/c;->c:[B

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p3}, Lcom/netease/yunxin/artemis/Network/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 86
    :goto_2
    const-string p3, "Content-Type"

    const-string p5, "application/json"

    invoke-virtual {p1, p3, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_6

    .line 90
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 88
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p5

    if-eqz p3, :cond_5

    .line 90
    :try_start_5
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p5

    .line 93
    :cond_6
    :goto_4
    invoke-interface {p4, p1}, Lcom/netease/yunxin/artemis/Network/a;->a(Ljava/net/HttpURLConnection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :goto_5
    invoke-interface {p4}, Lcom/netease/yunxin/artemis/Network/a;->onFinish()V

    return-void

    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_6

    :catchall_4
    move-exception p2

    .line 96
    :goto_6
    :try_start_7
    invoke-interface {p4, p2}, Lcom/netease/yunxin/artemis/Network/a;->onException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_7
    return-void

    :catchall_5
    move-exception p1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    invoke-interface {p4}, Lcom/netease/yunxin/artemis/Network/a;->onFinish()V

    .line 102
    :cond_8
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/yunxin/artemis/Network/c;",
            "Lcom/netease/yunxin/artemis/Network/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    sget-object v2, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->GET:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/yunxin/artemis/Network/b;->a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/yunxin/artemis/Network/c;",
            "Lcom/netease/yunxin/artemis/Network/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 117
    sget-object v2, Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;->POST:Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/yunxin/artemis/Network/b;->a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/HttpRequestMethod;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    return-void
.end method
