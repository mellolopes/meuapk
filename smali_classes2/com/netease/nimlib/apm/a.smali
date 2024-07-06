.class public Lcom/netease/nimlib/apm/a;
.super Ljava/lang/Object;
.source "NimEventReporter.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/apm/b/b<",
            "+",
            "Lcom/netease/nimlib/apm/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lcom/netease/nimlib/apm/c/a;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/netease/nimlib/apm/a;->b:Lcom/netease/nimlib/apm/c/a;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/a;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/netease/nimlib/apm/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/a;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/event/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/nimlib/apm/b/a;",
            ">(",
            "Lcom/netease/nimlib/apm/b/b<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateTrackEventExtension eventKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",extension = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->a(Ljava/util/List;)V

    .line 210
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 212
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/apm/b/a;

    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/apm/b/a;->a(Lcom/netease/nimlib/apm/b/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 222
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/b/b;Lcom/netease/nimlib/apm/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/netease/nimlib/apm/b/a;",
            ">(",
            "Lcom/netease/nimlib/apm/b/b<",
            "TT;>;",
            "Lcom/netease/nimlib/apm/b/b<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->b(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/netease/nimlib/apm/b/b;->l()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/apm/b/b;->a(Ljava/util/List;)V

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->l()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/apm/b/a;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/apm/b/a;

    if-eqz v3, :cond_2

    .line 262
    invoke-virtual {v3, v1}, Lcom/netease/nimlib/apm/b/a;->a(Lcom/netease/nimlib/apm/b/a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 269
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 275
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/c/a;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/netease/nimlib/apm/a;->b:Lcom/netease/nimlib/apm/c/a;

    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/event/c/b;)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/a/a;->a(Lcom/netease/nimlib/apm/event/c/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/apm/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/apm/b/b<",
            "+",
            "Lcom/netease/nimlib/apm/b/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/d/a;->a()Lcom/netease/nimlib/o/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/o/d/a;->a(Lcom/netease/nimlib/apm/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter recordEvent eventKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", map = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->m()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->m()Ljava/util/Map;

    move-result-object v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recordEvent eventKey = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",eventModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->G(Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/apm/b/b;->n()J

    move-result-wide v2

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/netease/nimlib/apm/event/a;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/a/a;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/a/a;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/a/a;->a(Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->c()Lcom/netease/nimlib/apm/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/apm/a/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 379
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/a;->e()V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 384
    invoke-static {}, Lcom/netease/nimlib/apm/event/a;->b()Lcom/netease/nimlib/apm/event/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/a;->f()V

    return-void
.end method
