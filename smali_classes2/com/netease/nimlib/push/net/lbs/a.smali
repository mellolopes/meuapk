.class public Lcom/netease/nimlib/push/net/lbs/a;
.super Ljava/lang/Object;
.source "IPVHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/net/lbs/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field private static b:Lcom/netease/nimlib/push/net/lbs/IPVersion;


# direct methods
.method public static synthetic $r8$lambda$0LlvYALYe3j41s3O1tFUX_CjE5o([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/a;->a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7nX1jIsqeCeIul8MRZhrr6VgjeU(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/a;->b(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O-f02ktEvm-3Y7z9xc6jRqt73Y([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/push/net/lbs/a;->b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bRSpVGrw4LWP1gTO5vVGvU_4aYc([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/push/net/lbs/a;->a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oL5PwW6FhvF_nBDuKRIreAHdA4s([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/a;->a([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sput-object v0, Lcom/netease/nimlib/push/net/lbs/a;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 7

    .line 43
    const-string v0, "detect ip version with ipv6 first result = "

    const-string v1, "detect ip version result = "

    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->d()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/netease/nimlib/push/net/lbs/a$1;->a:[I

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const-string v5, "LBSIPVHelper"

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->b()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v6

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    const-string v1, "detect ip version with ipv6 first error"

    invoke-static {v5, v1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->c()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    const-string v0, "detect ip version error"

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v6, :cond_4

    .line 61
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-object v6, v0

    goto :goto_1

    .line 50
    :cond_2
    sget-object v6, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    goto :goto_1

    .line 47
    :cond_3
    sget-object v6, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :cond_4
    :goto_1
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v6

    .line 75
    :goto_2
    sput-object v2, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 76
    invoke-static {v2}, Lcom/netease/nimlib/push/e;->a(Lcom/netease/nimlib/push/net/lbs/IPVersion;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "choose ip protocol version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Lcom/netease/nimlib/push/net/lbs/a$a;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/netease/nimlib/d/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSIPVHelper/IPv4"

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V
    .locals 16

    move-object/from16 v1, p1

    .line 223
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 224
    invoke-static {v9, v2}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/4 v10, 0x0

    .line 230
    :try_start_0
    const-string v0, "GET"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v11, p0

    :try_start_1
    invoke-static {v11, v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 231
    :try_start_2
    const-string v0, "NIM-Android-LBS-V9.15.0"

    const/16 v3, 0x3e8

    invoke-static {v12, v0, v3, v3, v2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    const-string v0, "charset"

    const-string v3, "UTF-8"

    invoke-static {v12, v0, v3}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    :try_start_3
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 240
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 246
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_2
    move-object v13, v2

    .line 250
    :try_start_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 251
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xc8

    if-ne v0, v15, :cond_3

    .line 258
    invoke-static {v9}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :cond_3
    sget-object v3, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v8, "IPVHelper#doDetectBackground"

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v4, p0

    move v5, v0

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_3
    const-string v2, "LBSIPVHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u63a5\u6536\u5230\u63a2\u6d4b\u7ed3\u679cresCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v15, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v10

    .line 264
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_5

    .line 270
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    :cond_5
    aget-object v0, p2, v10

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v6, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_5
    move-object v6, v2

    move-object v12, v6

    .line 266
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    sget-object v3, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPVHelper#doDetectBackground exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-object/from16 v4, p0

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v12, :cond_6

    .line 270
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    :cond_6
    aget-object v0, p2, v10

    :goto_7
    invoke-interface {v1, v0}, Lcom/netease/nimlib/push/net/lbs/a$a;->onObtainedSupportive(Ljava/lang/Boolean;)V

    return-void

    :catchall_5
    move-exception v0

    if-eqz v12, :cond_7

    .line 270
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    :cond_7
    aget-object v2, p2, v10

    invoke-interface {v1, v2}, Lcom/netease/nimlib/push/net/lbs/a$a;->onObtainedSupportive(Ljava/lang/Boolean;)V

    .line 273
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;)V
    .locals 3

    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 214
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 216
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 1

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p0, v0

    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv6 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv6 available"

    :goto_0
    const-string p2, "LBSIPVHelper"

    invoke-static {p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 1

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p0, v0

    .line 142
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv6 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv6 available"

    :goto_0
    const-string p3, "LBSIPVHelper"

    invoke-static {p3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 1

    .line 90
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p0, v0

    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object p0, p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv4 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv4 available"

    :goto_0
    const-string p2, "LBSIPVHelper"

    invoke-static {p2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/push/net/lbs/a;

    monitor-enter v0

    .line 82
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    aput-object v6, v4, v2

    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 89
    new-instance v6, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda3;

    invoke-direct {v6, v4, v3}, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda3;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v6}, Lcom/netease/nimlib/push/net/lbs/a;->a(Lcom/netease/nimlib/push/net/lbs/a$a;)V

    .line 96
    new-instance v6, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda4;

    invoke-direct {v6, v4, v1}, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda4;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v6}, Lcom/netease/nimlib/push/net/lbs/a;->b(Lcom/netease/nimlib/push/net/lbs/a$a;)V

    .line 101
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v1, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v2, v4, v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 106
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 110
    :cond_1
    :try_start_2
    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Lcom/netease/nimlib/push/net/lbs/a$a;)V
    .locals 2

    .line 200
    invoke-static {}, Lcom/netease/nimlib/d/g;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSIPVHelper/IPv6"

    invoke-static {v0, v1, p0}, Lcom/netease/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V
    .locals 0

    .line 217
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/push/net/lbs/a;->a(Ljava/lang/String;Lcom/netease/nimlib/push/net/lbs/a$a;[Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic b([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;Ljava/lang/Boolean;)V
    .locals 1

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p0, v0

    .line 132
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object p0, p0, v0

    invoke-virtual {p3, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IPv4 unavailable"

    goto :goto_0

    :cond_0
    const-string p0, "IPv4 available"

    :goto_0
    const-string p3, "LBSIPVHelper"

    invoke-static {p3, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "detect completed, ipv4: "

    const-class v1, Lcom/netease/nimlib/push/net/lbs/a;

    monitor-enter v1

    .line 121
    :try_start_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 122
    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 125
    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x1

    aput-object v5, v3, v7

    .line 127
    const-string v8, "LBSIPVHelper"

    const-string v9, "start detecting IP Version"

    invoke-static {v8, v9}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 130
    new-instance v8, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3, v2, v4}, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda1;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v8}, Lcom/netease/nimlib/push/net/lbs/a;->a(Lcom/netease/nimlib/push/net/lbs/a$a;)V

    .line 139
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 140
    new-instance v8, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda2;

    invoke-direct {v8, v3, v2, v4}, Lcom/netease/nimlib/push/net/lbs/a$$ExternalSyntheticLambda2;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v8}, Lcom/netease/nimlib/push/net/lbs/a;->b(Lcom/netease/nimlib/push/net/lbs/a$a;)V

    .line 148
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xc8

    invoke-virtual {v2, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v8, v3, v6

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v8, v3, v7

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 154
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aget-object v8, v3, v6

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aget-object v8, v3, v7

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 155
    monitor-exit v1

    return-object v5

    .line 157
    :cond_1
    :try_start_1
    const-string v2, "LBSIPVHelper"

    const-string v5, "arrive the first time limit, t=200"

    invoke-static {v2, v5}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v5, v3, v6

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v5, v3, v7

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 164
    :cond_2
    aget-object v2, v3, v6

    if-nez v2, :cond_3

    aget-object v2, v3, v7

    if-nez v2, :cond_3

    .line 165
    const-string v0, "LBSIPVHelper"

    const-string v2, "detect timeout, t=1000"

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_3
    const-string v2, "LBSIPVHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v5, v3, v6

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; ipv6: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v5, v3, v7

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    aget-object v0, v3, v6

    aget-object v2, v3, v7

    invoke-static {v0, v2}, Lcom/netease/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    .line 151
    :cond_4
    :goto_1
    :try_start_2
    aget-object v0, v3, v6

    aget-object v2, v3, v7

    invoke-static {v0, v2}, Lcom/netease/nimlib/push/net/lbs/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 291
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :goto_0
    if-nez v0, :cond_1

    .line 292
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    :cond_1
    return-object v0
.end method

.method public static e()Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last chosen ip version is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBSIPVHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/a;->a()Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    return-object v0

    .line 299
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/a;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-object v0
.end method
