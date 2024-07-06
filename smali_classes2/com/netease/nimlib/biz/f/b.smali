.class public Lcom/netease/nimlib/biz/f/b;
.super Lcom/netease/nimlib/j/j;
.source "CustomizedAPIServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/generic/CustomizedAPIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->getParam()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x19e

    .line 73
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 78
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/nimlib/h/a/a;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/h/a/a;

    move-result-object v6

    if-nez v6, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 85
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    :cond_2
    new-instance v3, Lcom/netease/nimlib/biz/d/c/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->getSn()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, v5, v6, p1, v4}, Lcom/netease/nimlib/biz/d/c/a;-><init>(JLjava/lang/Object;Ljava/util/List;)V

    .line 89
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/netease/nimlib/biz/d/c/a;->a(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    new-instance v4, Lcom/netease/nimlib/biz/f/b$1;

    invoke-direct {v4, p0, v3}, Lcom/netease/nimlib/biz/f/b$1;-><init>(Lcom/netease/nimlib/biz/f/b;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p1, v4}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "param error,json = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CustomizedAPIService"

    invoke-static {v3, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_1
    return-object v1
.end method

.method private a(Lcom/netease/nimlib/biz/d/c/a;Lcom/netease/nimlib/biz/e/c/a;)V
    .locals 9

    .line 117
    invoke-virtual {p2}, Lcom/netease/nimlib/biz/e/c/a;->a()Ljava/util/List;

    move-result-object v0

    .line 118
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/h/a/a;

    .line 121
    invoke-virtual {v2}, Lcom/netease/nimlib/h/a/a;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/c/a;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "remoteCall_BatchAckSessions"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p2, v0}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/b;Lcom/netease/nimlib/biz/d/c/a;Lcom/netease/nimlib/biz/e/c/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/d/c/a;Lcom/netease/nimlib/biz/e/c/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/j/k;

    .line 43
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public invokeAPI(Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/generic/result/GenericTypeAPICallResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "remoteCall_BatchAckSessions"

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0x19e

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method
