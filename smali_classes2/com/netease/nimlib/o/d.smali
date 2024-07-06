.class public Lcom/netease/nimlib/o/d;
.super Ljava/lang/Object;
.source "DatabaseTraceEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/o/d$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/netease/nimlib/o/d;->a:Z

    return-void
.end method

.method public static a()Lcom/netease/nimlib/o/d;
    .locals 1

    .line 28
    invoke-static {}, Lcom/netease/nimlib/o/d$a;->a()Lcom/netease/nimlib/o/d;

    move-result-object v0

    return-object v0
.end method

.method private static b()[Ljava/lang/String;
    .locals 7

    .line 98
    const-string v0, "DatabaseTraceEventManager"

    const-string v1, "trace database getCallerApi from stackTrace[2]:"

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "getCallerApi"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const/4 v4, 0x3

    .line 109
    :try_start_0
    aget-object v4, v3, v4

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    array-length v5, v3

    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 114
    aget-object v5, v3, v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    :cond_0
    array-length v5, v3

    const/4 v6, 0x5

    if-le v5, v6, :cond_1

    .line 117
    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 122
    const-string v3, "trace database getCallerApi catch"

    invoke-static {v0, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    const-string v1, "trace database getCallerApi error"

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const-string v0, ""

    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/netease/nimlib/o/e/c;
    .locals 7

    .line 38
    iget-boolean v0, p0, Lcom/netease/nimlib/o/d;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    const-string v0, "event.db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 48
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/o/d;->b()[Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v2, Lcom/netease/nimlib/o/e/c;

    invoke-direct {v2}, Lcom/netease/nimlib/o/e/c;-><init>()V

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/o/e/c;->a(Z)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/nimlib/o/e/c;->a(J)V

    .line 53
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/c;->a(Ljava/lang/String;)V

    .line 54
    sget-object v4, Lcom/netease/nimlib/o/b/a;->a:Lcom/netease/nimlib/o/b/a;

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/c;->a(Lcom/netease/nimlib/o/b/a;)V

    .line 55
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/c;->b(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/netease/nimlib/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/c;->g(Ljava/lang/String;)V

    .line 57
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/o/e/c;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 58
    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/o/e/c;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 59
    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lcom/netease/nimlib/o/e/c;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/o/e/c;->h(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/netease/nimlib/o/e/c;->c(J)V

    .line 64
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "startTrackEvent DatabaseTraceEvent,model = %s"

    invoke-virtual {v2}, Lcom/netease/nimlib/o/e/c;->m()Ljava/util/Map;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {p1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    .line 67
    const-string v0, "DatabaseTraceEventManager"

    const-string v2, " startTrackEvent ApiTraceEvent Exception"

    invoke-static {v0, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Lcom/netease/nimlib/o/e/c;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/o/e/c;->b(J)V

    const/16 v0, 0xc8

    .line 80
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/e/c;->b(I)V

    .line 81
    sget-object v0, Lcom/netease/nimlib/o/b/h;->b:Lcom/netease/nimlib/o/b/h;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/e/c;->a(Lcom/netease/nimlib/o/b/h;)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/c;->y()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 84
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v3, "durationThreadTime"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string v3, "isEncryptedDatabase"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string p2, "stackTrace"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/c;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/o/e/c;->f(Ljava/lang/String;)V

    .line 90
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "stopTrackEvent ApiTraceEvent,model = %s, durationThreadTime = %s"

    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/c;->m()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/apm/a;->a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    const-string p2, "DatabaseTraceEventManager"

    const-string v0, " stopTrackEvent ApiTraceEvent Exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/netease/nimlib/o/d;->a:Z

    return-void
.end method
