.class public Lcom/netease/nimlib/net/a/b/a/c;
.super Ljava/lang/Object;
.source "NosLinkLbs.java"


# static fields
.field private static h:Lcom/netease/nimlib/net/a/b/a/c;


# instance fields
.field private a:Lcom/netease/nimlib/net/a/b/a/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Z

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$9_cWg6i2DoYaSXOHOAoULqeyHRk(Lcom/netease/nimlib/net/a/b/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a/c;->c(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/netease/nimlib/net/a/b/a/c;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/a/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/a/b/a/c;->h:Lcom/netease/nimlib/net/a/b/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    .line 58
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    .line 60
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/net/a/b/a/c;->f:Landroid/os/Handler;

    .line 61
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/nimlib/net/a/b/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "NOS_LBS"

    if-lt v1, v2, :cond_0

    .line 72
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportHttp:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    .line 76
    const-string v1, "isSupportHttp is true!"

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/b/a/c;->a(Z)V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/net/a/b/a/c;
    .locals 1

    .line 66
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/c;->h:Lcom/netease/nimlib/net/a/b/a/c;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Ljava/lang/String;

    .line 83
    iget-boolean v2, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Lcom/netease/nimlib/net/a/b/d/a;->a:Z

    invoke-static {v1, v2}, Lcom/netease/nimlib/net/a/b/a/b;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v1

    .line 88
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/d/g;->i()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    new-instance v0, Lcom/netease/nimlib/net/a/b/a/d;

    invoke-direct {v0, v1, v3}, Lcom/netease/nimlib/net/a/b/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 96
    const-string p1, "load cached nos upload server addresses from SP"

    goto :goto_1

    :cond_2
    const-string p1, "update nos upload server addresses from lbs"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, ", ip count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/a/d;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", default ip count="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/a/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, "NOS_LBS"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 227
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch nos lbs, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a/c;->b(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fetch nos lbs result: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nimlib/net/a/b/a/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 238
    invoke-direct {p0, v3}, Lcom/netease/nimlib/net/a/b/a/c;->a(Z)V

    .line 241
    iput-boolean v3, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    const/4 p1, 0x1

    return p1

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetch nos lbs failed, code="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private b(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 14

    .line 251
    const-string v0, "NOS_LBS"

    .line 253
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v8

    .line 254
    sget-object v1, Lcom/netease/nimlib/o/b/g;->d:Lcom/netease/nimlib/o/b/g;

    invoke-static {v8, v1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/16 v1, 0x31f

    const/4 v9, 0x0

    .line 260
    :try_start_0
    const-string v2, "GET"

    invoke-static {p1, v2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 261
    :try_start_1
    const-string v2, "NIM-Android-NOS-LBS-V9.15.0"

    .line 262
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/net/a/b/d/a;->a()I

    move-result v3

    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/d/a;->b()I

    move-result v4

    .line 261
    invoke-static {v10, v2, v3, v4, v9}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 266
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 268
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 269
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    move-object v11, v2

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 275
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v11, v9

    .line 278
    :goto_3
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 279
    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_5

    const/16 v1, 0xc8

    if-ne v12, v1, :cond_3

    .line 286
    :try_start_6
    invoke-static {v8}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 284
    :cond_3
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v7, "NosLinkLbs#doHttpQuery failed"

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p1

    move v4, v12

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_4
    invoke-static {v13}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 291
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v1, Lcom/netease/nimlib/net/a/b/c/c;

    invoke-direct {v1, v12, v2, v9}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    invoke-static {v13}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_4

    .line 307
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v1

    .line 294
    :cond_5
    :try_start_7
    const-string v1, "fetch nos lbs error, as http no response"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v7, "NosLinkLbs#doHttpQuery fetch nos lbs error, as http no response"

    const/16 v4, 0x383

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x383

    invoke-direct {v1, v3, v2, v9}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    invoke-static {v13}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_6

    .line 307
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v1

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v5, v11

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v13, v9

    move-object v5, v11

    move-object v9, v1

    goto :goto_6

    :catch_2
    move-exception v2

    move v12, v1

    move-object v13, v9

    move-object v5, v11

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception v2

    move v12, v1

    move-object v5, v9

    move-object v13, v5

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v10, v9

    goto :goto_7

    :catch_4
    move-exception v2

    move v12, v1

    move-object v5, v9

    move-object v10, v5

    move-object v13, v10

    :goto_5
    move-object v9, v2

    .line 300
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch nos lbs error, error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    sget-object v2, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NosLinkLbs#doHttpQuery exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p1

    move v4, v12

    invoke-static/range {v1 .. v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p1, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v12, v0, v9}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 305
    invoke-static {v13}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_7

    .line 307
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :catchall_3
    move-exception p1

    move-object v9, v13

    .line 305
    :goto_7
    invoke-static {v9}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    if-eqz v10, :cond_8

    .line 307
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    :cond_8
    throw p1
.end method

.method private b(Z)V
    .locals 4

    .line 156
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->e:Z

    if-nez v0, :cond_0

    .line 158
    const-string p1, "NOS_LBS"

    const-string v0, "not support http request,fetchLBS return"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 164
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/net/a/b/a/c;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 165
    :cond_1
    new-instance v0, Lcom/netease/nimlib/net/a/b/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/net/a/b/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/net/a/b/a/c;Z)V

    if-eqz p1, :cond_2

    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 313
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "1.0"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "nim"

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s?version=%s&bucketname=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    const-string v0, "now"

    goto :goto_0

    :cond_0
    const-string v0, "on background"

    :goto_0
    const-string v1, "fetch nos upload server addresses from lbs "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOS_LBS"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/netease/nimlib/net/a/b/a/c;->e()Z

    .line 172
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    if-nez v0, :cond_1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->c:J

    :cond_1
    if-nez p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private e()Z
    .locals 5

    .line 193
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a/b;->b(Landroid/content/Context;)Z

    const/4 v1, 0x0

    .line 200
    :try_start_0
    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 205
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_4

    .line 206
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/d/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 210
    :cond_2
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 211
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 212
    invoke-direct {p0, v4}, Lcom/netease/nimlib/net/a/b/a/c;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 219
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetch nos lbs error, e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOS_LBS"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public declared-synchronized b()V
    .locals 4

    const-string v0, "fetch NOS LBS on SDK init...,thread = "

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    .line 108
    const-string v2, "NOS_LBS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    .line 111
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a/b;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/b/a/c;->b(Z)V

    .line 113
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()[Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/d;->a()[Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->preLoadServers:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/a/d;->c()I

    move-result v1

    if-lez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/net/a/b/a/d;->c()I

    move-result v2

    if-nez v2, :cond_3

    .line 126
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/a/b/a/c;->b(Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->a:Lcom/netease/nimlib/net/a/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/d;->a()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/net/a/b/a/c;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->b:Z

    .line 143
    const-string v0, "NOS_LBS"

    const-string v1, "nos lbs reset all, should fetch nos lbs..."

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/b/a/c;->b(Z)V

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/net/a/b/a/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
