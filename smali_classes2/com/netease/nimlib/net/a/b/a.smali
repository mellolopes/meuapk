.class public Lcom/netease/nimlib/net/a/b/a;
.super Ljava/lang/Object;
.source "NosUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/net/a/b/a$a;,
        Lcom/netease/nimlib/net/a/b/a$c;,
        Lcom/netease/nimlib/net/a/b/a$b;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Lcom/netease/nimlib/net/a/b/d/a;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/netease/nimlib/net/a/b/b;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/net/a/b/c/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/net/a/b/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/net/a/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/netease/nimlib/net/a/b/a$1;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/a$1;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/a/b/a;->k:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/b/a;->j:J

    .line 161
    new-instance v0, Lcom/netease/nimlib/net/a/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->c:Lcom/netease/nimlib/net/a/b/b;

    .line 162
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0, v0}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 164
    sput-boolean v0, Lcom/netease/nimlib/net/a/b/a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/net/a/b/a$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/netease/nimlib/net/a/b/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/net/a/b/a;
    .locals 1

    .line 168
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a$b;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/b/a;)Lcom/netease/nimlib/net/a/b/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/netease/nimlib/net/a/b/a;->c:Lcom/netease/nimlib/net/a/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 472
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 473
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/a;->c:Lcom/netease/nimlib/net/a/b/b;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/c/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/netease/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V
    .locals 2

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    .line 565
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->sendRequest(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/netease/nimlib/c;->C()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 400
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a;->c:Lcom/netease/nimlib/net/a/b/b;

    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v4, v3, v2}, Lcom/netease/nimlib/net/a/b/b;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/c/d;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 406
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-direct {p0, p1, p2, v3}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_0
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 415
    invoke-direct {p0, p1, p2, v2}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 417
    :cond_2
    monitor-exit v1

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459
    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    .line 461
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 462
    const-string v1, "NosUploadManager"

    const-string v2, "request nos tokens"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    new-instance v1, Lcom/netease/nimlib/biz/d/d/h;

    const/16 v2, 0x1e

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/netease/nimlib/biz/d/d/h;-><init>(ILjava/lang/String;J)V

    .line 465
    invoke-direct {p0, p1, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    .line 467
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 482
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 483
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_5

    .line 485
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/net/a/b/c/d;

    .line 491
    invoke-virtual {v3}, Lcom/netease/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-gt v1, v2, :cond_5

    .line 497
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/net/a/b/a$c;",
            ">;)V"
        }
    .end annotation

    .line 608
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/a/b/a$c;

    .line 609
    invoke-direct {p0, v0}, Lcom/netease/nimlib/net/a/b/a;->b(Lcom/netease/nimlib/net/a/b/a$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/net/a/b/a$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 614
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/a/b/a$c;

    .line 615
    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/a$c;->e(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/net/a/b/a$c;)V
    .locals 2

    .line 596
    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->b(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/net/a/b/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 598
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 600
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 602
    :cond_0
    invoke-static {p1, v0}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;Lcom/netease/nimlib/net/a/b/c/d;)Lcom/netease/nimlib/net/a/b/c/d;

    .line 603
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/a$c;->run()V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 538
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 539
    invoke-static {v0}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v0

    .line 546
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 547
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/net/a/b/a$c;

    .line 549
    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 550
    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 551
    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v3

    invoke-static {v2}, Lcom/netease/nimlib/net/a/b/a$c;->e(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0x198

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 553
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 556
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 435
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->getRoomIdByAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-direct {p0, v1, p2}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 433
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c()Lcom/netease/nimlib/net/a/b/d/a;
    .locals 1

    .line 337
    sget-object v0, Lcom/netease/nimlib/net/a/b/a;->b:Lcom/netease/nimlib/net/a/b/d/a;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/netease/nimlib/net/a/b/d/a;

    invoke-direct {v0}, Lcom/netease/nimlib/net/a/b/d/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/net/a/b/a;->b:Lcom/netease/nimlib/net/a/b/d/a;

    .line 340
    :cond_0
    sget-object v0, Lcom/netease/nimlib/net/a/b/a;->b:Lcom/netease/nimlib/net/a/b/d/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 477
    invoke-static {p1}, Lcom/netease/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .line 584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 587
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v2, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;

    if-nez v0, :cond_1

    return v1

    .line 592
    :cond_1
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/IChatRoomInteract;->independent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/d;
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 513
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 515
    invoke-static {v1}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 516
    monitor-exit v0

    return-object v3

    .line 519
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 522
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 523
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/a/b/c/d;

    .line 524
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 526
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object v3, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 530
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/netease/nimlib/net/a/b/c/d;

    .line 531
    invoke-direct {p0, p2}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 533
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static e()Z
    .locals 1

    .line 622
    sget-boolean v0, Lcom/netease/nimlib/net/a/b/a;->a:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 1

    .line 230
    const-string v0, ""

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Ljava/lang/Object;Lcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 10

    .line 235
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/nimlib/net/a/b/a;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    :cond_0
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "audio/aac"

    goto :goto_0

    .line 239
    :cond_1
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_2

    .line 240
    const-string v0, "image/jpeg"

    goto :goto_0

    .line 241
    :cond_2
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v0, :cond_3

    .line 242
    const-string v0, "video/mp4"

    goto :goto_0

    .line 246
    :cond_3
    const-string v0, ""

    :goto_0
    move-object v4, v0

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getMd5()Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->getNosTokenSceneKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;->isForceUpload()Z

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v9, p4

    .line 246
    invoke-virtual/range {v1 .. v9}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 9

    const/4 v1, 0x0

    .line 253
    const-string v3, ""

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 9

    .line 258
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    move-object/from16 v9, p8

    .line 262
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v10, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 271
    :cond_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "the file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1

    const/4 v1, 0x6

    .line 275
    invoke-interface {v9, v7, v1, v0}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 277
    :cond_1
    const-string v1, "NosUploadManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 280
    :cond_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    invoke-static/range {p2 .. p2}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p4

    .line 283
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;)V

    .line 284
    new-instance v14, Lcom/netease/nimlib/net/a/b/a$c;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/net/a/b/a$c;-><init>(Lcom/netease/nimlib/net/a/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c;)V

    .line 286
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    invoke-virtual {v14, v11}, Lcom/netease/nimlib/net/a/b/a$c;->a(Z)V

    return-object v14

    .line 292
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 294
    iget-wide v2, v10, Lcom/netease/nimlib/net/a/b/a;->j:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    if-eqz v11, :cond_5

    goto :goto_1

    .line 298
    :cond_5
    iget-object v2, v10, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v2

    .line 299
    :try_start_0
    iget-object v3, v10, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_6

    .line 301
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 302
    iget-object v4, v10, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_6
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/netease/nimlib/o/i;->c(Ljava/lang/String;)V

    .line 307
    new-instance v2, Lcom/netease/nimlib/biz/d/d/b;

    invoke-direct {v2, v13, v0, v1}, Lcom/netease/nimlib/biz/d/d/b;-><init>(Ljava/lang/String;J)V

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 305
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 295
    :cond_7
    :goto_1
    invoke-direct {p0, v14}, Lcom/netease/nimlib/net/a/b/a;->b(Lcom/netease/nimlib/net/a/b/a$c;)V

    :goto_2
    return-object v14

    .line 263
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "the ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] sceneKey must not null and added to NosTokenSceneConfig before use it"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    const/4 v1, 0x5

    .line 266
    invoke-interface {v9, v7, v1, v0}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;ILjava/lang/String;)V

    .line 268
    :cond_9
    const-string v1, "NosUploadManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Lcom/netease/nimlib/biz/e/d/a;Ljava/lang/String;)V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-static {v1}, Lcom/netease/nimlib/sdk/util/NIMUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/a;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/a;->r()S

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;I)V

    .line 357
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 358
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 363
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/a;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/netease/nimlib/net/a/b/a;->j:J

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 347
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/netease/nimlib/net/a/b/a$c;)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 319
    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->e(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    .line 321
    :cond_1
    monitor-exit v0

    return-void

    .line 324
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 325
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v1

    .line 326
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 328
    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->d(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/net/a/b/a$c;->e(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c;->a(Ljava/lang/Object;)V

    .line 330
    :cond_3
    monitor-exit v1

    return-void

    .line 332
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/a$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 332
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 324
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/net/a/b/c/d;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a;->b(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-direct {p0, p1}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;)V

    .line 208
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter p2

    .line 211
    :try_start_2
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 212
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/net/a/b/a$c;

    .line 214
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->b(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/netease/nimlib/net/a/b/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;Lcom/netease/nimlib/net/a/b/c/d;)Lcom/netease/nimlib/net/a/b/c/d;

    .line 218
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->c(Lcom/netease/nimlib/net/a/b/a$c;)Lcom/netease/nimlib/net/a/b/c/d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/a$c;->run()V

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 222
    :cond_4
    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->b(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/netease/nimlib/net/a/b/a$c;->a(Lcom/netease/nimlib/net/a/b/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/netease/nimlib/net/a/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_5
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 208
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 195
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public b()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 174
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 175
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    monitor-enter v1

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 179
    :try_start_2
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    monitor-enter v1

    .line 182
    :try_start_3
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 183
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    invoke-static {}, Lcom/netease/nimlib/net/a/b/f/a;->a()V

    const-wide/16 v0, 0x0

    .line 185
    iput-wide v0, p0, Lcom/netease/nimlib/net/a/b/a;->j:J

    return-void

    :catchall_0
    move-exception v0

    .line 183
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 180
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 177
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 174
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public d()V
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 374
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/c;->C()Lcom/netease/nimlib/sdk/NosTokenSceneConfig;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/NosTokenSceneConfig;->getNosTokenScene()Ljava/util/HashMap;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 377
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 380
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 381
    iget-object v6, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 382
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 390
    iget-object v5, p0, Lcom/netease/nimlib/net/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 392
    :cond_2
    iput-object v1, p0, Lcom/netease/nimlib/net/a/b/a;->d:Ljava/util/HashMap;

    .line 393
    invoke-direct {p0, v3}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/util/HashMap;)V

    .line 394
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
