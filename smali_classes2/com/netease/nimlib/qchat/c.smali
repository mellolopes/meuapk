.class public Lcom/netease/nimlib/qchat/c;
.super Ljava/lang/Object;
.source "QChatCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/c$b;,
        Lcom/netease/nimlib/qchat/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/qchat/model/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/qchat/model/QChatMessageImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1fGPgq-QjcFksqLfVWvFhcn5Af0(JLjava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/qchat/c;->a(JLjava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mr9jdFsMOq5o5FmsMxixpeoWhVY(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhZ8RHEI_R2lqY8e_WApBcTt4HY(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n81Q-SquqLGnz7j9QWf5cLc8y9g(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIGpEJyTVHhqRaS0erU99JW2sVg(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/c;->b(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->h:Ljava/util/Set;

    .line 84
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    .line 105
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "qchat_cache_executor"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->n:Landroid/os/Handler;

    .line 1155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    .line 1156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    .line 1157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    .line 1158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/netease/nimlib/qchat/c;
    .locals 1

    .line 52
    sget-object v0, Lcom/netease/nimlib/qchat/c$a;->a:Lcom/netease/nimlib/qchat/c;

    return-object v0
.end method

.method private static synthetic a(JLjava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2

    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    if-eqz p2, :cond_1

    .line 288
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    .line 248
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    .line 701
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;)V
    .locals 5

    monitor-enter p0

    .line 741
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 742
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 743
    monitor-exit p0

    return-void

    .line 746
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 750
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 751
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_0

    .line 753
    :cond_1
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 758
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 759
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_1

    .line 761
    :cond_3
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    :cond_4
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 860
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 864
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 865
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/bo;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/qchat/d/b/bo;-><init>(Ljava/util/List;)V

    .line 866
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 868
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 869
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 871
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 861
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1014
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1018
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 1019
    instance-of v5, v3, Lcom/netease/nimlib/qchat/model/ae;

    if-eqz v5, :cond_0

    .line 1022
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v5

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 1025
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v6

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 1026
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    if-nez v5, :cond_1

    .line 1029
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1032
    :cond_1
    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v6

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-interface {v5}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v6

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v7

    if-eq v6, v7, :cond_3

    .line 1034
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v5

    if-gez v5, :cond_4

    .line 1040
    move-object v5, v3

    check-cast v5, Lcom/netease/nimlib/qchat/model/ae;

    invoke-virtual {v5, v4}, Lcom/netease/nimlib/qchat/model/ae;->a(I)V

    goto :goto_2

    .line 1041
    :cond_4
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v5

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v6

    if-le v5, v6, :cond_5

    .line 1042
    move-object v5, v3

    check-cast v5, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/qchat/model/ae;->a(I)V

    .line 1045
    :cond_5
    :goto_2
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v5

    if-gez v5, :cond_6

    .line 1046
    check-cast v3, Lcom/netease/nimlib/qchat/model/ae;

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    goto :goto_0

    .line 1047
    :cond_6
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v4

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 1048
    move-object v4, v3

    check-cast v4, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMaxCount()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    goto/16 :goto_0

    .line 1055
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1056
    const-string v0, "QChatCache"

    const-string v1, "notifyUnreadInfoChanged but notifyUnreadInfos is empty: %s %s"

    invoke-static {p2}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    monitor-exit p0

    return-void

    .line 1061
    :cond_8
    :try_start_1
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->n:Landroid/os/Handler;

    new-instance v2, Lcom/netease/nimlib/qchat/c$b;

    invoke-direct {v2, p1, v0}, Lcom/netease/nimlib/qchat/c$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1062
    new-instance p1, Lcom/netease/nimlib/qchat/b/f;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/qchat/b/f;-><init>(Ljava/util/List;)V

    .line 1064
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/qchat/b/f;->a(Ljava/util/List;)V

    .line 1065
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatUnreadInfoChangedEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)Z
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 774
    monitor-exit p0

    return v0

    .line 777
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isHistoryEnable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isNeedBadge()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 782
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 783
    monitor-exit p0

    return v0

    .line 786
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v1

    .line 787
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v3

    .line 788
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getNotifyReason()Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_e

    cmp-long v8, v3, v6

    if-lez v8, :cond_e

    .line 789
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getTime()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-ltz v6, :cond_e

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 792
    :cond_3
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 794
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 795
    monitor-exit p0

    return v0

    .line 797
    :cond_4
    :try_start_2
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 799
    const-string v3, "QChatCache"

    const-string v7, "increaseUnreadInfo but unreadInfo == null %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    sget-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;->notifyAll:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    if-ne v5, v3, :cond_9

    .line 802
    invoke-virtual {p0, v6}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p2, :cond_6

    .line 804
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 805
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    :cond_5
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_6
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 810
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_7
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_8
    invoke-direct {p0, v6}, Lcom/netease/nimlib/qchat/c;->e(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)V

    .line 817
    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/qchat/c;->e(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 821
    :cond_9
    :goto_0
    monitor-exit p0

    return v0

    .line 824
    :cond_a
    :try_start_3
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUpdateTime()J

    move-result-wide v1

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getTime()J

    move-result-wide v5

    cmp-long v1, v1, v5

    const/4 v2, 0x2

    if-gtz v1, :cond_b

    .line 825
    const-string p2, "QChatCache"

    const-string v1, "needUpdateUnreadInfo by message but getTime mismatch %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 826
    monitor-exit p0

    return v0

    :cond_b
    if-eqz p2, :cond_c

    .line 831
    :try_start_4
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getTime()J

    move-result-wide v5

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getLastMsgTime()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-gtz p2, :cond_d

    .line 832
    const-string p2, "QChatCache"

    const-string v1, "needUpdateUnreadInfo by message but LastMsgTime mismatch %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 833
    monitor-exit p0

    return v0

    .line 837
    :cond_c
    :try_start_5
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getTime()J

    move-result-wide v5

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getAckTimeTag()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-gtz p2, :cond_d

    .line 838
    const-string p2, "QChatCache"

    const-string v1, "needUpdateUnreadInfo by message STATUS_DELETE but AckTimeTag mismatch %s %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 839
    monitor-exit p0

    return v0

    .line 843
    :cond_d
    monitor-exit p0

    return v4

    .line 790
    :cond_e
    :goto_1
    monitor-exit p0

    return v0

    .line 778
    :cond_f
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 1456
    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v2

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v2

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1457
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p1

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private static synthetic b(Ljava/lang/Long;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    .line 247
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 1

    .line 697
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    .locals 7

    monitor-enter p0

    .line 911
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 913
    monitor-exit p0

    return-void

    .line 915
    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 916
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v1

    .line 917
    instance-of v2, v1, Lcom/netease/nimlib/qchat/model/ae;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 918
    monitor-exit p0

    return-void

    .line 921
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 923
    move-object v3, v1

    check-cast v3, Lcom/netease/nimlib/qchat/model/ae;

    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/ae;->a()Lcom/netease/nimlib/qchat/model/ae;

    move-result-object v3

    .line 924
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 927
    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/qchat/model/ae;->a(I)V

    .line 928
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isMentionedAll()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 929
    move-object p1, v1

    check-cast p1, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    goto/16 :goto_2

    .line 930
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedAccidListOfRole()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedAccidListOfRole()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 931
    new-instance p2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedAccidListOfRole()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 932
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 933
    move-object p1, v1

    check-cast p1, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    goto/16 :goto_2

    .line 935
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 936
    iget-object v4, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/qchat/model/aa;

    if-nez v4, :cond_a

    if-eqz p2, :cond_7

    .line 939
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 940
    :cond_5
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_6
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 945
    :cond_7
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    .line 946
    :cond_8
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    :cond_9
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 952
    :goto_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/qchat/c;->e(J)V

    goto :goto_2

    .line 954
    :cond_a
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_b

    .line 956
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 957
    move-object p1, v1

    check-cast p1, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    goto :goto_2

    .line 964
    :cond_c
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isMentionedMe()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 965
    move-object p1, v1

    check-cast p1, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    .line 968
    :cond_d
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-direct {p0, v2, p1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1312
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized c(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    .locals 5

    monitor-enter p0

    .line 1320
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/c;->e(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1321
    monitor-exit p0

    return-void

    .line 1324
    :cond_0
    :try_start_1
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 1325
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 1327
    const-string v0, "QChatCache"

    const-string v1, "modifyMentionedRoles %s by id but unreadInfo is null %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1328
    monitor-exit p0

    return-void

    .line 1331
    :cond_1
    :try_start_2
    instance-of p1, v1, Lcom/netease/nimlib/qchat/model/ae;

    if-nez p1, :cond_2

    .line 1332
    const-string p1, "QChatCache"

    const-string v0, "modifyMentionedRoles %s by id but %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1333
    monitor-exit p0

    return-void

    .line 1336
    :cond_2
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1338
    move-object p2, v1

    check-cast p2, Lcom/netease/nimlib/qchat/model/ae;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/ae;->a()Lcom/netease/nimlib/qchat/model/ae;

    move-result-object p2

    .line 1339
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    move-object p2, v1

    check-cast p2, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getMentionedCount()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    .line 1343
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1344
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1316
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)V
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 848
    monitor-exit p0

    return-void

    .line 851
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    new-instance v2, Lcom/netease/nimlib/qchat/d/b/bo;

    invoke-direct {v2, v0}, Lcom/netease/nimlib/qchat/d/b/bo;-><init>(Ljava/util/List;)V

    .line 854
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 856
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1352
    monitor-exit p0

    return v0

    .line 1355
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    new-instance v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatServerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getQChatChannelId()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1357
    const-string v1, "QChatCache"

    const-string v3, "needUpdateUnreadForMentionedRoles but unreadInfo null %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    monitor-exit p0

    return v0

    .line 1361
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getUpdateTime()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 1362
    const-string v1, "QChatCache"

    const-string v3, "needUpdateUnreadForMentionedRoles but getTime mismatch %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1363
    monitor-exit p0

    return v0

    .line 1366
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f(J)V
    .locals 6

    monitor-enter p0

    .line 1420
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1421
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1422
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 1424
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1425
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1426
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    .line 1428
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Collection;)V

    .line 1429
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 1434
    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Collection;)V

    .line 1435
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 1438
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1440
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized j()V
    .locals 8

    monitor-enter p0

    .line 1250
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1253
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1254
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1255
    monitor-exit p0

    return-void

    .line 1258
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/model/aa;

    .line 1261
    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1265
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 1266
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1267
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1268
    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1269
    invoke-direct {p0, v4}, Lcom/netease/nimlib/qchat/c;->c(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_1

    .line 1275
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1276
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1278
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1280
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1282
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1284
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_8

    .line 1285
    monitor-exit p0

    return-void

    .line 1288
    :cond_8
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/model/aa;

    .line 1291
    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 1295
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 1296
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1297
    invoke-virtual {v4}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1298
    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1299
    invoke-direct {p0, v4}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_4

    .line 1305
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1306
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1308
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1309
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(JJZ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 319
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 325
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 326
    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 330
    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    :goto_0
    if-eqz p2, :cond_1

    .line 334
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 339
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    .line 344
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 347
    :cond_3
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 2

    const-string v0, "removeServerSubscribeType: serverId = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 231
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 233
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Long;Z)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 301
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 305
    :try_start_0
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 308
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 478
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 480
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 486
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 487
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 484
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 495
    :cond_3
    const-string v1, "QChatCache"

    const-string v2, "getChannelAutoSubscribeCache: serverId=%s, remove=%s, result=%s"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p3, v3

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const/4 p1, 0x2

    aput-object v0, p3, p1

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JJ)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    :try_start_0
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 878
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 880
    const-string p1, "QChatCache"

    const-string p3, "increaseUnreadInfo by id but unreadInfo is null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    monitor-exit p0

    return-void

    .line 884
    :cond_1
    :try_start_1
    instance-of p3, p1, Lcom/netease/nimlib/qchat/model/ae;

    const/4 p4, 0x1

    if-nez p3, :cond_2

    .line 885
    const-string p3, "QChatCache"

    const-string v0, "increaseUnreadInfo by id but %s"

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, p2

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    monitor-exit p0

    return-void

    .line 889
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 891
    move-object p3, p1

    check-cast p3, Lcom/netease/nimlib/qchat/model/ae;

    invoke-virtual {p3}, Lcom/netease/nimlib/qchat/model/ae;->a()Lcom/netease/nimlib/qchat/model/ae;

    move-result-object p3

    .line 892
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    move-object p3, p1

    check-cast p3, Lcom/netease/nimlib/qchat/model/ae;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getUnreadCount()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, v0}, Lcom/netease/nimlib/qchat/model/ae;->a(I)V

    .line 896
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 900
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 875
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(JJLjava/util/List;JZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    .line 1379
    :try_start_0
    const-string v8, "QChatCache"

    const-string v9, "modifyServerRoles %s %s %s %s %s skip as accids null"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v11, v7, v5

    aput-object v0, v7, v4

    aput-object v12, v7, v3

    aput-object v13, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    monitor-exit p0

    return-void

    .line 1383
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1384
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_8

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 1389
    :cond_1
    iget-object v8, v1, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    .line 1396
    :cond_2
    iget-object v8, v1, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/nimlib/qchat/model/aa;

    .line 1397
    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->c()J

    move-result-wide v11

    cmp-long v9, p6, v11

    if-gtz v9, :cond_3

    .line 1398
    const-string v9, "QChatCache"

    const-string v11, "modifyServerRoles %s %s %s %s %s skip as timetag <= %s"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->c()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v6

    aput-object v13, v10, v5

    aput-object v0, v10, v4

    aput-object v14, v10, v3

    aput-object v15, v10, v2

    aput-object v8, v10, v7

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1399
    monitor-exit p0

    return-void

    :cond_3
    if-eqz p8, :cond_5

    .line 1403
    :try_start_2
    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1404
    const-string v9, "QChatCache"

    const-string v11, "modifyServerRoles %s %s %s %s %s contains true %s"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v6

    aput-object v13, v10, v5

    aput-object v0, v10, v4

    aput-object v14, v10, v3

    aput-object v15, v10, v2

    aput-object v8, v10, v7

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1406
    :cond_4
    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1409
    :cond_5
    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1410
    const-string v9, "QChatCache"

    const-string v11, "modifyServerRoles %s %s %s %s %s contains false %s"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v12, v10, v6

    aput-object v13, v10, v5

    aput-object v0, v10, v4

    aput-object v14, v10, v3

    aput-object v15, v10, v2

    aput-object v8, v10, v7

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1412
    :cond_6
    invoke-virtual {v8}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1416
    :goto_0
    invoke-direct/range {p0 .. p2}, Lcom/netease/nimlib/qchat/c;->f(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1417
    monitor-exit p0

    return-void

    .line 1390
    :cond_7
    :goto_1
    :try_start_3
    const-string v8, "QChatCache"

    const-string v9, "modifyServerRoles %s %s %s %s %s skip as containsKey false"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v10, v7, v6

    aput-object v11, v7, v5

    aput-object v0, v7, v4

    aput-object v12, v7, v3

    aput-object v13, v7, v2

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    invoke-direct/range {p0 .. p2}, Lcom/netease/nimlib/qchat/c;->f(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1393
    monitor-exit p0

    return-void

    .line 1385
    :cond_8
    :goto_2
    :try_start_4
    const-string v8, "QChatCache"

    const-string v9, "modifyServerRoles %s %s %s %s %s skip as getAccount %s"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v15

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v11, v10, v6

    aput-object v12, v10, v5

    aput-object v0, v10, v4

    aput-object v13, v10, v3

    aput-object v14, v10, v2

    aput-object v15, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 903
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 904
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)V
    .locals 2

    const-string v0, "removeServerSubscribeType: channelIdInfo = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 258
    monitor-exit p0

    return-void

    .line 260
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;J)V
    .locals 10

    monitor-enter p0

    .line 1370
    :try_start_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;->getRoleId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatAddServerRoleMembersAttachment;->getAddAccids()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x1

    move-object v1, p0

    move-wide v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/netease/nimlib/qchat/c;->a(JJLjava/util/List;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;J)V
    .locals 10

    monitor-enter p0

    .line 1374
    :try_start_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;->getRoleId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatDeleteServerRoleMembersAttachment;->getDeleteAccids()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v7, p2

    invoke-virtual/range {v1 .. v9}, Lcom/netease/nimlib/qchat/c;->a(JJLjava/util/List;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeAutoSubscribeServerCache: serverIds = "

    monitor-enter p0

    .line 266
    :try_start_0
    const-string v1, "QChatCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 268
    monitor-exit p0

    return-void

    .line 270
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    iget-object p1, p0, Lcom/netease/nimlib/qchat/c;->h:Ljava/util/Set;

    new-instance v1, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 689
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 693
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 694
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 697
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda5;

    invoke-direct {v3, p1}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 700
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 701
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 704
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 705
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v5

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 706
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 707
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/qchat/model/ae;

    if-nez v2, :cond_4

    goto :goto_0

    .line 711
    :cond_4
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/model/ae;->a()Lcom/netease/nimlib/qchat/model/ae;

    move-result-object v2

    .line 713
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/qchat/model/ae;->a(I)V

    .line 714
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/qchat/model/ae;->b(I)V

    .line 715
    invoke-virtual {v2, p2, p3}, Lcom/netease/nimlib/qchat/model/ae;->a(J)V

    .line 716
    invoke-virtual {v2, p2, p3}, Lcom/netease/nimlib/qchat/model/ae;->b(J)V

    .line 717
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 720
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 722
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->a:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/qchat/model/ac;

    if-nez p3, :cond_6

    goto :goto_1

    .line 726
    :cond_6
    invoke-virtual {p3, v3}, Lcom/netease/nimlib/qchat/model/ac;->a(I)V

    .line 727
    invoke-virtual {p3, v3}, Lcom/netease/nimlib/qchat/model/ac;->b(I)V

    .line 728
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 731
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 733
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 735
    new-instance p1, Lcom/netease/nimlib/qchat/b/g;

    invoke-direct {p1, p2}, Lcom/netease/nimlib/qchat/b/g;-><init>(Ljava/util/List;)V

    .line 736
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatServerUnreadInfoChangedEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 690
    :cond_8
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 152
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 155
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 156
    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 163
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    const-string v0, "QChatCache"

    const-string v1, "cacheAutoSubscribe: serverIds=%s, channelIds of unreadInfos=%s"

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda4;-><init>()V

    .line 202
    invoke-static {p2, v3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 201
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->h:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 205
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 207
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v1

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 208
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 211
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cacheSubscribeServerAsVisitor: serverIds = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 506
    monitor-exit p0

    return-void

    .line 508
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",remove = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 511
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_1
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 219
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(JJZ)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    .locals 1

    monitor-enter p0

    if-eqz p5, :cond_0

    .line 352
    :try_start_0
    iget-object p5, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {p5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 354
    :cond_0
    :try_start_1
    iget-object p5, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    new-instance v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatServerUnreadInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/Long;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Z)",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 368
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 370
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 372
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 374
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 380
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    goto :goto_1

    .line 384
    :cond_3
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    :goto_1
    if-eqz v3, :cond_1

    .line 387
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_4

    .line 389
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 390
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 398
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 399
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 405
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    goto :goto_3

    .line 409
    :cond_8
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    :goto_3
    if-eqz v3, :cond_6

    .line 412
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_9

    .line 414
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 415
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_9
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 420
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 3

    const-string v0, "removeAutoSubscribeChannelCache: serverId = "

    monitor-enter p0

    .line 285
    :try_start_0
    const-string v1, "QChatCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 907
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 908
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Long;)V
    .locals 2

    const-string v0, "removeChannelSubscribeTypes: serverId = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 244
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 248
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/qchat/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeAutoSubscribeChannelCache: channelIdInfos = "

    monitor-enter p0

    .line 275
    :try_start_0
    const-string v1, "QChatCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 277
    monitor-exit p0

    return-void

    .line 279
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 280
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 167
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_0
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->SERVER_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_2

    .line 174
    monitor-exit p0

    return-void

    .line 177
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v0

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_TYPING:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_4

    if-eqz p3, :cond_3

    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 180
    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 184
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 189
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 190
    iget-object p3, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 193
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 194
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 198
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/model/aa;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1224
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1225
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 1230
    monitor-exit p0

    return-void

    .line 1234
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/qchat/model/aa;

    .line 1235
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1236
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1238
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/model/aa;

    invoke-virtual {v3}, Lcom/netease/nimlib/qchat/model/aa;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 1239
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1241
    :cond_3
    const-string v1, "QChatCache"

    const-string v2, "onServerRoleIdsUpdate skip %s %s"

    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/model/aa;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    const/4 p2, 0x1

    aput-object v3, v4, p2

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1246
    :cond_4
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/c;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1247
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cacheSubscribeChannelAsVisitor: channelIdInfos = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 525
    monitor-exit p0

    return-void

    .line 527
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",remove = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 530
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_1
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z
    .locals 2

    const-string v0, "removeSubscribeChannelAsVisitorCache: channelIdInfo = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 582
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 584
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "removeSubscribeServerAsVisitorCache: serverIds = "

    monitor-enter p0

    .line 562
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 563
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 565
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 568
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 572
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    const-string v0, "QChatCache"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 121
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "cacheEnterServerAsVisitor: serverIds = "

    monitor-enter p0

    if-nez p1, :cond_0

    .line 544
    monitor-exit p0

    return-void

    .line 546
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",remove = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 549
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    iget-object p2, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Z
    .locals 3

    const-string v0, "removeFromAutoSubscribeServerCache: serverId="

    monitor-enter p0

    .line 473
    :try_start_0
    const-string v1, "QChatCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->h:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Z
    .locals 2

    monitor-enter p0

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Long;)Z
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 645
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 648
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(J)Lcom/netease/nimlib/qchat/model/aa;
    .locals 1

    monitor-enter p0

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/model/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    .locals 1

    monitor-enter p0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "removeSubscribeChannelAsVisitorCache: serverIds = "

    monitor-enter p0

    .line 594
    :try_start_0
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 595
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 597
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 598
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 600
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 601
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 605
    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 607
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    const-string v0, "QChatCache"

    const-string v1, "resetUnread"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 428
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 429
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 430
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 431
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 432
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    .line 434
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 435
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 439
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(J)V
    .locals 2

    monitor-enter p0

    .line 1166
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/qchat/c;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 657
    monitor-exit p0

    return-void

    .line 660
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 662
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 663
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    .line 664
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getServerId()J

    move-result-wide v4

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getChannelId()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;-><init>(JJ)V

    .line 666
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/qchat/c;->d(Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;)Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 669
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getTime()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;->getTime()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 670
    const-string v3, "QChatCache"

    const-string v5, "updateUnreadInfoCache but getTime mismatch %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 674
    :cond_1
    iget-object v5, p0, Lcom/netease/nimlib/qchat/c;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-direct {p0, v4, v2}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 678
    :cond_2
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-direct {p0, v2}, Lcom/netease/nimlib/qchat/c;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatUnreadInfo;)V

    .line 682
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 447
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 450
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 451
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_0

    .line 453
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 454
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 460
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 461
    iget-object v3, p0, Lcom/netease/nimlib/qchat/c;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    .line 462
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    .line 464
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 465
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 469
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1172
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1177
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1179
    iget-object v6, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1180
    const-string v6, "QChatCache"

    const-string v7, "requestingServerRoles skip as cache: %s %s"

    iget-object v8, p0, Lcom/netease/nimlib/qchat/c;->o:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v8, v4, v5

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v6, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1185
    const-string v6, "QChatCache"

    const-string v7, "requestingServerRoles skip as requesting: %s %s"

    iget-object v8, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v8, v4, v5

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1189
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    iget-object v4, p0, Lcom/netease/nimlib/qchat/c;->p:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1193
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 1194
    const-string p1, "QChatCache"

    const-string v1, "requestingServerRoles skip as requestServerIds null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    monitor-exit p0

    return-void

    .line 1198
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_5

    .line 1199
    const-string p1, "QChatCache requestingServerRoles size %s < MAX_SUBSCRIBE_LIMIT %s"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 1200
    new-instance p1, Lcom/netease/nimlib/qchat/d/b/bc;

    invoke-direct {p1, v1}, Lcom/netease/nimlib/qchat/d/b/bc;-><init>(Ljava/util/List;)V

    .line 1201
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto/16 :goto_2

    .line 1203
    :cond_5
    const-string v2, "QChatCache requestingServerRoles size %s"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->h(Ljava/lang/String;)V

    .line 1204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v3

    .line 1205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v3

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_6

    mul-int/lit8 v6, v3, 0xa

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v7, v3, 0xa

    .line 1207
    invoke-interface {p1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 1208
    const-string v7, "QChatCache"

    const-string v8, "QChatCache requestingServerRoles size %s cycle %s"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v0

    aput-object v10, v11, v5

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    new-instance v7, Lcom/netease/nimlib/qchat/d/b/bc;

    invoke-direct {v7, v6}, Lcom/netease/nimlib/qchat/d/b/bc;-><init>(Ljava/util/List;)V

    .line 1210
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    mul-int/lit8 v3, v1, 0xa

    add-int/2addr v2, v3

    .line 1213
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1214
    new-instance v2, Lcom/netease/nimlib/qchat/d/b/bc;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/qchat/d/b/bc;-><init>(Ljava/util/List;)V

    .line 1215
    const-string v3, "QChatCache"

    const-string v6, "QChatCache requestingServerRoles size %s remainder %s"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object v1, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/biz/d/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1219
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    .line 1173
    :cond_8
    :goto_3
    :try_start_2
    const-string p1, "QChatCache"

    const-string v1, "requestingServerRoles skip as serverIds null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 615
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 616
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 618
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->k:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 627
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 640
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/c;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
