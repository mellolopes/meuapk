.class public Lcom/netease/nimlib/apm/b;
.super Ljava/lang/Object;
.source "NimEventStrategyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/apm/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:Z


# direct methods
.method public static synthetic $r8$lambda$fu8mKabvEQDcVUXct9r4ir-Phg8(Lcom/netease/nimlib/apm/b;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/apm/b;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/b;->a:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/b;->b:Z

    return-void
.end method

.method public static a()Lcom/netease/nimlib/apm/b;
    .locals 1

    .line 35
    invoke-static {}, Lcom/netease/nimlib/apm/b$a;->a()Lcom/netease/nimlib/apm/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, Lcom/netease/nimlib/apm/b;->a:Z

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 79
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 80
    new-instance v0, Lcom/netease/nimlib/apm/event/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/apm/event/c/b;-><init>()V

    .line 81
    const-string v1, "endpoint"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/apm/event/c/b;->a(Ljava/lang/String;)V

    .line 82
    const-string v1, "maxDelay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/apm/event/c/b;->c(J)V

    .line 83
    const-string v1, "maxInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/apm/event/c/b;->a(J)V

    .line 84
    const-string v1, "minInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/apm/event/c/b;->b(J)V

    .line 85
    const-string v1, "maxSize"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/apm/event/c/b;->a(I)V

    .line 87
    invoke-static {v0}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/event/c/b;)V

    .line 88
    invoke-static {}, Lcom/netease/nimlib/apm/a;->b()V

    goto :goto_0

    .line 92
    :cond_0
    const-string p1, "do not need report"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lcom/netease/nimlib/apm/a;->a(Lcom/netease/nimlib/apm/event/c/b;)V

    .line 94
    invoke-static {}, Lcom/netease/nimlib/apm/a;->a()V

    .line 95
    invoke-static {}, Lcom/netease/nimlib/apm/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/b;->b:Z

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "request strategy success!,response = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/netease/nimlib/apm/b;->a:Z

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request strategy failed, code="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", e="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->H(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/netease/nimlib/push/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 107
    const-string v2, "deviceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "sdktype"

    const-string v2, "IM"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "sdkVer"

    const-string v2, "9.15.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "platform"

    const-string v2, "AOS"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "appkey"

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 39
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->disableReport:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/b;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nimlib/apm/b;->a:Z

    if-nez v0, :cond_2

    .line 48
    const-string v0, "don\'t need request strategy"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/netease/nimlib/apm/b;->b:Z

    .line 52
    const-string v0, "request strategy"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/net/a/d/b;->a()Lcom/netease/nimlib/net/a/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/net/a/d/b;->a(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/net/a/d/b;->a()Lcom/netease/nimlib/net/a/d/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/nimlib/apm/b;->c()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/apm/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/netease/nimlib/apm/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/apm/b;)V

    const-string v3, "https://statistic.live.126.net/dispatcher/req"

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/net/a/d/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/net/a/d/b$a;)V

    return-void
.end method
