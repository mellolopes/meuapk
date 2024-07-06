.class public Lcom/netease/nimlib/apm/event/a$a;
.super Lcom/netease/nimlib/apm/event/d/b;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/apm/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/apm/event/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;)V"
        }
    .end annotation

    .line 430
    invoke-direct {p0}, Lcom/netease/nimlib/apm/event/d/b;-><init>()V

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/netease/nimlib/apm/event/a$a;->a:Lcom/netease/nimlib/apm/event/a/a;

    .line 431
    iput-object p1, p0, Lcom/netease/nimlib/apm/event/a$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/netease/nimlib/apm/event/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;",
            "Lcom/netease/nimlib/apm/event/a/a;",
            ")V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1}, Lcom/netease/nimlib/apm/event/a$a;-><init>(Ljava/util/List;)V

    .line 436
    iput-object p2, p0, Lcom/netease/nimlib/apm/event/a$a;->a:Lcom/netease/nimlib/apm/event/a/a;

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/apm/event/a$a;)Lcom/netease/nimlib/apm/event/a/a;
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/netease/nimlib/apm/event/a$a;->a:Lcom/netease/nimlib/apm/event/a/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 440
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 445
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "statics/report/common/form"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/a/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 457
    iget-object v0, p0, Lcom/netease/nimlib/apm/event/a$a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 461
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 463
    :try_start_0
    const-string v1, "common"

    new-instance v2, Lorg/json/JSONObject;

    .line 464
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/apm/a/a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 463
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 467
    :goto_0
    iget-object v3, p0, Lcom/netease/nimlib/apm/event/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 468
    iget-object v3, p0, Lcom/netease/nimlib/apm/event/a$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/apm/event/c/a;

    .line 469
    invoke-virtual {v3}, Lcom/netease/nimlib/apm/event/c/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-nez v5, :cond_1

    .line 472
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 473
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/netease/nimlib/apm/event/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 478
    :cond_2
    const-string v2, "event"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 483
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 459
    :cond_3
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 488
    invoke-super {p0}, Lcom/netease/nimlib/apm/event/d/b;->run()V

    .line 489
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/event/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/event/a$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 491
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/event/a$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report event url= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report event header= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "report event body= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 498
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/net/a/d/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lcom/netease/nimlib/net/a/d/a$a;

    move-result-object v0

    .line 499
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/apm/event/a;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/apm/event/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/apm/event/a$a$1;-><init>(Lcom/netease/nimlib/apm/event/a$a;Lcom/netease/nimlib/net/a/d/a$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
