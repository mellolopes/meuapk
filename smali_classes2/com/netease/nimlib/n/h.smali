.class public Lcom/netease/nimlib/n/h;
.super Ljava/lang/Object;
.source "OriginTimestamp.java"


# instance fields
.field private final a:J

.field private final b:Lcom/netease/nimlib/n/g;


# direct methods
.method public constructor <init>(JLcom/netease/nimlib/n/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/netease/nimlib/n/h;->a:J

    .line 21
    iput-object p3, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/n/h;
    .locals 9

    .line 45
    const-string v0, "OriginTimestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v5, "JSON_KEY_LOCAL_TIMESTAMP"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 47
    const-string v7, "JSON_KEY_NTP_TIMESTAMP"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/n/g;->a(Ljava/lang/String;)Lcom/netease/nimlib/n/g;

    move-result-object v4

    .line 49
    const-string v7, "fromJson NtpTimestamp null %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    return-object v1

    .line 54
    :cond_0
    new-instance p0, Lcom/netease/nimlib/n/h;

    invoke-direct {p0, v5, v6, v4}, Lcom/netease/nimlib/n/h;-><init>(JLcom/netease/nimlib/n/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string v2, "fromJson Exception %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/netease/nimlib/n/h;->a:J

    sub-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/n/g;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a()Lcom/netease/nimlib/n/g;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    return-object v0
.end method

.method public b()J
    .locals 8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/n/h;->a:J

    sub-long/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/g;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v4}, Lcom/netease/nimlib/n/g;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "JSON_KEY_LOCAL_TIMESTAMP"

    iget-wide v2, p0, Lcom/netease/nimlib/n/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v1, "JSON_KEY_NTP_TIMESTAMP"

    iget-object v2, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v2}, Lcom/netease/nimlib/n/g;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "toJson Exception %s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OriginTimestamp"

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OriginTimestamp{localTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/n/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ntpTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/n/h;->b:Lcom/netease/nimlib/n/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
