.class public Lcom/netease/nimlib/abtest/a;
.super Ljava/lang/Object;
.source "ABTestCache.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/abtest/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/abtest/a;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/b;
    .locals 1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/abtest/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/abtest/a/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/abtest/a/c;
    .locals 2

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/abtest/a;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/abtest/a/b;

    if-nez p1, :cond_1

    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/abtest/a/b;->d()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v0

    .line 85
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/abtest/a/c;

    .line 86
    invoke-virtual {p2}, Lcom/netease/nimlib/abtest/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p2

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ABTestCache abTestForExperiment error = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 21
    const-string v0, "ABTestCache loadData "

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->open(Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getAllExperimentOrderByTime(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    const-string v0, "ABTestCache loadData abTestExperiment = null"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/abtest/a/b;

    .line 30
    iget-object v3, p0, Lcom/netease/nimlib/abtest/a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/netease/nimlib/abtest/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/nimlib/abtest/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/netease/nimlib/abtest/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/d/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/abtest/a/b;

    .line 36
    invoke-static {v2}, Lcom/netease/nimlib/abtest/a/b;->b(Lcom/netease/nimlib/abtest/a/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ABTestCache loadData = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ABTestCache loadData error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/abtest/a/b;",
            ">;)V"
        }
    .end annotation

    .line 46
    const-string v0, "ABTestCache saveData "

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->open(Landroid/content/Context;)Z

    .line 49
    invoke-static {}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->clearExperiment()V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->getInstance()Lcom/netease/nimlib/abtest/db/ABTestDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/abtest/db/ABTestDBHelper;->saveExperiment(Ljava/util/List;)V

    .line 52
    invoke-static {}, Lcom/netease/nimlib/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/abtest/a/b;

    .line 55
    invoke-static {v1}, Lcom/netease/nimlib/abtest/a/b;->b(Lcom/netease/nimlib/abtest/a/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ABTestCache saveData = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABTestCache saveData error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->M(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
