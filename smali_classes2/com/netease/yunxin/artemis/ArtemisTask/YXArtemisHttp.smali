.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisHttp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YXArtemisHttp"


# instance fields
.field handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private startMill:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 37
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    .line 50
    new-instance v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;

    invoke-direct {v0, p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp$1;-><init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)V

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    .line 39
    :try_start_0
    const-string v0, "method"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->method:Ljava/lang/String;

    .line 40
    const-string v0, "url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    .line 41
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "http://"

    iget-object v1, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    .line 44
    :cond_0
    const-string v0, "params"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->jsonObj2hashmap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->mParams:Ljava/util/HashMap;

    .line 45
    const-string v0, "headers"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->jsonObj2hashmap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->headers:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->startMill:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->mReportAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->mReportAddr:Ljava/lang/String;

    return-object p0
.end method

.method private jsonObj2hashmap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 151
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aggregateResult()V
    .locals 0

    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 5

    .line 138
    new-instance v0, Lcom/netease/yunxin/artemis/Network/c;

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->mParams:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/netease/yunxin/artemis/Network/c;-><init>(Ljava/util/HashMap;)V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->startMill:J

    .line 140
    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->method:Ljava/lang/String;

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->headers:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/netease/yunxin/artemis/Network/b;->a(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->method:Ljava/lang/String;

    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisHttp;->headers:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/netease/yunxin/artemis/Network/b;->b(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method
