.class public Lcom/netease/nimlib/qchat/cache/c;
.super Ljava/lang/Object;
.source "QChatMessageCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/qchat/cache/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Z

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/cache/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1bBXpXFqiVTWAo8ug0fgP102N4s(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6mEBjWLr_cFynermXtoma4zxRAo(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->e(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7BBUm9H8ipJW-Xp622wT85Poz_o(JLcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/qchat/cache/c;->a(JLcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94xswdFAwkmh4QheeMW-d7eXEU0(Lcom/netease/nimlib/qchat/cache/b;Lcom/netease/nimlib/qchat/cache/b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Lcom/netease/nimlib/qchat/cache/b;Lcom/netease/nimlib/qchat/cache/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C8-sVR6uJLQGI6k6EaeLOfuyrEY(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->h(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CcSMPfzgRu3oT8J3sc7HKRhIHfE(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/qchat/cache/c;->b(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EXuafFgZFTwd6A_3eHN1D-hp8CY(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->b(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FG-4lbQBHTOhDcNVpdwNwsW-jEs(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->c(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FlU8Jup7XGsd4dqPrjgnIvloT_c(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->f(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iq9d3kyok0LMwLXNCW_ybj0H31I(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->d(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ppo-VlzcvwhnZX1Wsqy6Jt4HGzQ(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->d(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PvKLyizby1Wjli8JwbQ8QJEetlM(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YItBBKsnMYMWksx55q7pnzCNjlU(Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->a(Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Z_cnHdtm4O0VyMqtraP0weGti7Y(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->g(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d-DnYyWSUivprqFeFFnqdeAIAqs(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->c(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f40vZpbbQoeVjszP-N_qwyrzKZI(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/cache/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/cache/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fKxkQSZrL4RRxWTZOxUrbQZZPmw(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/qchat/cache/c;->a(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fN2RWLIwANPgkuODha0k5GXck7Y(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k-kNk5IgIYz0M93gzPmHW35YfsY(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->b(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ky5sTikDiA0Kupgr_d8szPP53Qc(Lcom/netease/nimlib/qchat/cache/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/qchat/cache/c;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$nOUMbQXVfLZ-TiwoeF_U4yuwONA(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/qchat/cache/c;->b(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oUBGvj3cwPuwteDobrCEbtmfn_g(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$oaQgtJi5rEgdQd3kyXM1VFW0TX4(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$veXEWKJnUQGdvZ-StFikbV3JW8I(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/cache/c;->b(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wyUC4XzUSQW_fpQv2CcXTGMG9tg(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ygr7btFEdGtI6PUads22jMRiJcU(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 8

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enabledQChatMessageCache:Z

    iput-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const-string v3, "init QChatMessageCacheManager, enable: %s, MAX_CHANNEL=%s MAX_MESSAGE_PER_CHANNEL=%s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "QChatMessageCacheManager"

    invoke-static {v5, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v3, "QChatMessageCache"

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    .line 62
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->queryChannelsLastTime()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    .line 64
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->queryMissedReplyUuid()Ljava/util/Set;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->queryMissedThreadUuid()Ljava/util/Set;

    move-result-object v3

    .line 66
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    add-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0x2

    div-int/2addr v2, v4

    add-int/2addr v2, v1

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v5, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    .line 67
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/qchat/cache/c$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/cache/c;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I
    .locals 3

    const/4 v0, 0x7

    .line 416
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 417
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p0

    .line 418
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/qchat/cache/b;Lcom/netease/nimlib/qchat/cache/b;)I
    .locals 3

    .line 456
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    .line 457
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x7

    .line 458
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 459
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p0

    .line 460
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 2

    .line 349
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private a(JJLjava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 407
    invoke-static {p5}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 411
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object p1

    .line 412
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda22;

    invoke-direct {p2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda22;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 415
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda23;-><init>()V

    const/16 p4, 0x14

    invoke-static {p5, p1, p4, p2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Ljava/util/List;ILjava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 421
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/push/packet/b/c;

    const/4 p4, 0x7

    invoke-virtual {p2, p4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    .line 423
    :goto_0
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda24;

    invoke-direct {p2, v0, v1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda24;-><init>(J)V

    invoke-static {p5, p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object p2

    .line 428
    new-instance p4, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda25;

    invoke-direct {p4, v0, v1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda25;-><init>(J)V

    invoke-static {p1, p3, p4}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 437
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/b/c;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 486
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 488
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 489
    invoke-virtual {p1, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    goto :goto_3

    .line 494
    :cond_1
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1e

    .line 496
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v2}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 499
    new-instance v3, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/qchat/cache/b;

    if-nez v3, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {v3, v2}, Lcom/netease/nimlib/qchat/cache/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    .line 508
    new-instance v3, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v3}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/netease/nimlib/push/packet/b/c;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :cond_4
    :goto_1
    const/16 v2, 0x1a

    .line 517
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    new-instance v2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/qchat/cache/b;

    if-nez v1, :cond_5

    goto :goto_2

    .line 527
    :cond_5
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/qchat/cache/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    .line 529
    new-instance v0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    .line 537
    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 491
    :cond_7
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const-string p1, "find refer messages with invalid qchat server ID %s and qchat channel ID %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QChatMessageCacheManager"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 87
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 93
    :try_start_0
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 94
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 96
    const-string v0, "QChatMessageCacheManager"

    const-string v2, "invalid session key"

    invoke-static {v0, v2, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a(Ljava/util/Map;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 308
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 309
    iget-object v4, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const-string v5, "QChatMessageCacheManager"

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 318
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 319
    iget-object v8, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 320
    invoke-static {v7}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v8, :cond_3

    goto :goto_2

    .line 324
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    .line 325
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    .line 326
    iget-object v5, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 321
    :cond_4
    :goto_2
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "can not find channel %s from cache or new properties"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 333
    invoke-static {v7}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 334
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v6

    const-string v2, "can not find channel %s new properties"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 337
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v7, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v7

    .line 338
    iget-object v9, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 342
    :cond_7
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_8

    .line 344
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 347
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    new-instance v3, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda13;

    invoke-direct {v3}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v1, v3}, Lcom/netease/nimlib/p/f;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 352
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 353
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 354
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 355
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 357
    invoke-static {v8}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    if-ge v6, v2, :cond_a

    .line 361
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 362
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-lt v6, v2, :cond_c

    .line 363
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 364
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 358
    :cond_b
    :goto_5
    const-string v7, "null entry or empty session key in sorted last time entry list"

    invoke-static {v5, v7}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 367
    :cond_d
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 370
    :cond_e
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private synthetic a(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/cache/b;
    .locals 3

    .line 395
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 396
    new-instance v0, Lcom/netease/nimlib/qchat/cache/b;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/push/packet/b/c;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/netease/nimlib/qchat/cache/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    return-object v0
.end method

.method public static a()Lcom/netease/nimlib/qchat/cache/c;
    .locals 1

    .line 53
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/c$a;->a()Lcom/netease/nimlib/qchat/cache/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(JLcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 4

    .line 706
    const-string v0, "null property in cache"

    const-string v1, "QChatMessageCacheManager"

    const/4 v2, 0x0

    .line 708
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p2, :cond_0

    .line 707
    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 710
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p2

    if-nez p2, :cond_1

    .line 712
    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v0, 0xe

    .line 715
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 531
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xd

    .line 533
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 670
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 668
    const-string v1, "null property in cache"

    const-string v2, "QChatMessageCacheManager"

    if-nez p1, :cond_0

    .line 669
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 674
    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v0, 0xd

    .line 677
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static a(JJ)Ljava/lang/String;
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    .line 432
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    cmp-long p0, v1, p0

    if-ltz p0, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0xd

    .line 435
    invoke-virtual {p2, p0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xd

    .line 555
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JJJLcom/netease/nimlib/push/packet/b/c;)V
    .locals 4

    .line 700
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-gtz v2, :cond_0

    return-void

    .line 705
    :cond_0
    new-instance v2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda14;

    invoke-direct {v2, p5, p6}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda14;-><init>(J)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Lcom/netease/nimlib/p/f$a;)I

    move-result p5

    if-ltz p5, :cond_2

    .line 717
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p6

    if-lt p5, p6, :cond_1

    goto :goto_0

    .line 721
    :cond_1
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/cache/b;

    .line 722
    invoke-virtual {p1, p7}, Lcom/netease/nimlib/qchat/cache/b;->d(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 724
    invoke-interface {v1, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    invoke-static {p1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->updateMessage(Lcom/netease/nimlib/qchat/cache/b;)J

    return-void

    .line 718
    :cond_2
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p6, p3, p4

    const/4 p4, 0x2

    aput-object p1, p3, p4

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const-string p1, "can not find element when updating comment. index is %s with %s cache in %s_%s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QChatMessageCacheManager"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JJLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 3

    .line 662
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object v1

    .line 664
    invoke-static {p5}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 667
    :cond_0
    new-instance v2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, p5}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Lcom/netease/nimlib/p/f$a;)I

    move-result p5

    if-ltz p5, :cond_5

    .line 679
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v2

    if-lt p5, v2, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/cache/b;

    if-eqz p6, :cond_2

    .line 685
    invoke-virtual {p1, p6}, Lcom/netease/nimlib/qchat/cache/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Z

    :cond_2
    if-eqz p7, :cond_3

    .line 688
    invoke-virtual {p1, p7}, Lcom/netease/nimlib/qchat/cache/b;->c(Lcom/netease/nimlib/push/packet/b/c;)Z

    :cond_3
    if-eqz p8, :cond_4

    .line 691
    invoke-virtual {p1, p8}, Lcom/netease/nimlib/qchat/cache/b;->b(Lcom/netease/nimlib/push/packet/b/c;)Z

    .line 694
    :cond_4
    invoke-interface {v1, p5, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 695
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-static {p1}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->updateMessage(Lcom/netease/nimlib/qchat/cache/b;)J

    return-void

    .line 680
    :cond_5
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p5, p3, p4

    const/4 p4, 0x1

    aput-object p6, p3, p4

    const/4 p4, 0x2

    aput-object p1, p3, p4

    const/4 p1, 0x3

    aput-object p2, p3, p1

    const-string p1, "can not find element when updating message and refer. index is %s with %s cache in %s_%s)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "QChatMessageCacheManager"

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 607
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 611
    invoke-static {v0}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 613
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "invalid sessionKey %s in deleting channel"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QChatMessageCacheManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/netease/nimlib/qchat/cache/c;->c(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private static synthetic b(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)I
    .locals 3

    const/4 v0, 0x7

    .line 288
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 289
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide p0

    .line 290
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic b(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic b(JLcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    .line 424
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 510
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0xd

    .line 512
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 583
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 581
    const-string v1, "QChatMessageCacheManager"

    if-nez p1, :cond_0

    .line 582
    const-string p0, "null cache in caches"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 587
    const-string p0, "null property in caches"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/16 v0, 0xd

    .line 590
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/List;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x10

    .line 167
    invoke-virtual {p2, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/cache/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private b(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/cache/b;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-static {p5}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object p1

    .line 455
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda0;-><init>()V

    const/4 p3, 0x0

    invoke-static {p5, p1, p3, p2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Ljava/util/List;ILjava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static {p5}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->saveMessages(Ljava/util/List;)V

    .line 466
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/qchat/cache/b;

    .line 467
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 468
    iget-object p3, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_2
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 471
    iget-object p3, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_3
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->a()Ljava/lang/String;

    move-result-object p3

    .line 475
    iget-object p4, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 476
    invoke-virtual {p2}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/cache/c;->d(Lcom/netease/nimlib/push/packet/b/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 477
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->e:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic c(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/cache/b;->f()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 524
    :cond_0
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/qchat/cache/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 525
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 631
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 632
    invoke-static {}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->clearMessages()I

    return-void
.end method

.method private c(JJ)V
    .locals 4

    .line 621
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->deleteChannel(JJ)I

    return-void
.end method

.method private c(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 543
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object p1

    .line 544
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda6;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    .line 547
    new-instance p2, Ljava/util/HashSet;

    new-instance p4, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda7;

    invoke-direct {p4}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p3, p4}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 558
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p5}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p4

    shl-int/lit8 p4, p4, 0x2

    div-int/lit8 p4, p4, 0x3

    add-int/2addr p4, p3

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 561
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 562
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netease/nimlib/push/packet/b/c;

    const/16 p5, 0xd

    .line 563
    invoke-virtual {p4, p5}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 565
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 569
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    .line 199
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/4 v0, 0x2

    .line 201
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    const/16 v0, 0x10

    .line 204
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    .line 205
    invoke-static {v6}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->queryUuidAmount(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    .line 209
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/cache/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->d(Lcom/netease/nimlib/push/packet/b/c;)Z

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->c(Ljava/util/List;)V

    goto :goto_1

    .line 219
    :cond_2
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/cache/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-static {v6}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/netease/nimlib/qchat/cache/c;->d(JJLjava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v10

    move-object v7, p1

    move-object v8, v0

    move-object v9, v12

    .line 222
    invoke-direct/range {v1 .. v9}, Lcom/netease/nimlib/qchat/cache/c;->a(JJLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 224
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->d(Lcom/netease/nimlib/push/packet/b/c;)Z

    :goto_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda16;-><init>(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V

    invoke-static {p1, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 176
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 182
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 184
    invoke-direct {p0, v3}, Lcom/netease/nimlib/qchat/cache/c;->f(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    .line 188
    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/cache/c;->d(Lcom/netease/nimlib/push/packet/b/c;)Z

    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private static synthetic d(Lcom/netease/nimlib/qchat/cache/b;)Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;
    .locals 0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/netease/nimlib/qchat/cache/b;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 503
    :cond_0
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/qchat/cache/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 504
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/qchat/cache/b;",
            ">;"
        }
    .end annotation

    .line 730
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 731
    iget-object v1, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 733
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->queryMessages(JJ)Ljava/util/List;

    move-result-object v1

    .line 734
    iget-object p1, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private synthetic d()V
    .locals 2

    .line 147
    const-string v0, "QChatMessageCacheManager"

    const-string v1, "post clear messages"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/cache/c;->c()V

    return-void
.end method

.method private d(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 574
    invoke-static {p5}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object p1

    .line 579
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 580
    new-instance p4, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda15;

    invoke-direct {p4, p3}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Lcom/netease/nimlib/p/f$a;)I

    move-result p3

    if-gez p3, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 599
    :cond_2
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 600
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    :cond_3
    iget-object p2, p0, Lcom/netease/nimlib/qchat/cache/c;->d:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-static {p5}, Lcom/netease/nimlib/qchat/cache/QChatMessageDBHelper;->deleteMessages(Ljava/util/List;)I

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-static/range {p1 .. p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    new-instance v0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda2;-><init>()V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 246
    invoke-static {v3}, Lcom/netease/nimlib/qchat/cache/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    .line 247
    const-string v6, "invalid sessionKey %s in handling quick comments"

    const-string v7, "QChatMessageCacheManager"

    if-nez v4, :cond_2

    .line 248
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 252
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 254
    invoke-static {v4}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 255
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v4, 0x3

    .line 259
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v14

    move-object/from16 v9, p0

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move-object/from16 v16, v3

    .line 260
    invoke-direct/range {v9 .. v16}, Lcom/netease/nimlib/qchat/cache/c;->a(JJJLcom/netease/nimlib/push/packet/b/c;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private d(Lcom/netease/nimlib/push/packet/b/c;)Z
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xd

    .line 639
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 640
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v13

    const/4 v4, 0x2

    .line 641
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v11

    move-object/from16 v15, p0

    .line 642
    invoke-direct {v15, v13, v14, v11, v12}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object v4

    .line 643
    invoke-static {v2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v5, 0x0

    cmp-long v2, v13, v5

    if-lez v2, :cond_8

    cmp-long v2, v11, v5

    if-lez v2, :cond_8

    invoke-static {v4}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    .line 646
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/qchat/cache/b;

    if-nez v2, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/qchat/cache/b;->b(Lcom/netease/nimlib/push/packet/b/c;)Z

    move-result v4

    .line 651
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/qchat/cache/b;->c(Lcom/netease/nimlib/push/packet/b/c;)Z

    move-result v5

    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v17, v11

    goto :goto_4

    .line 653
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/cache/b;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 654
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/cache/b;->g()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_5
    move-object/from16 v16, v6

    :goto_2
    if-eqz v4, :cond_6

    .line 655
    invoke-virtual {v2}, Lcom/netease/nimlib/qchat/cache/b;->h()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-wide v5, v13

    move-wide v7, v11

    move-wide/from16 v17, v11

    move-object/from16 v11, v16

    move-object v12, v2

    .line 653
    invoke-direct/range {v4 .. v12}, Lcom/netease/nimlib/qchat/cache/c;->a(JJLjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    :goto_4
    move-wide/from16 v11, v17

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_5
    return v1
.end method

.method private static synthetic e(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 278
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-lez p0, :cond_1

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    .line 280
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    aput-object v6, v3, v0

    const-string p0, "received qchat message property with invalid server id: %s or channel id: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QChatMessageCacheManager"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;>;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda19;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 287
    new-instance v2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda20;

    invoke-direct {v2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static synthetic f(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 238
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-lez p0, :cond_1

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    .line 240
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v3, v7

    aput-object v6, v3, v0

    const-string p0, "received qchat message property with invalid server id: %s or channel id: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QChatMessageCacheManager"

    invoke-static {v0, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lcom/netease/nimlib/qchat/cache/c;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 379
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 382
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 383
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v9

    move-object v3, p0

    move-wide v4, v1

    move-wide v6, v9

    move-object v8, p1

    .line 386
    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/qchat/cache/c;->c(JJLjava/util/List;)V

    .line 389
    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/qchat/cache/c;->a(JJLjava/util/List;)Landroid/util/Pair;

    move-result-object v0

    .line 392
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 393
    invoke-static {v3}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 394
    new-instance v4, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda18;-><init>(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V

    invoke-static {v3, v4}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v3, p0

    move-wide v4, v1

    move-wide v6, v9

    .line 398
    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/qchat/cache/c;->b(JJLjava/util/List;)V

    .line 402
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    move-object v3, p0

    move-wide v4, v1

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/netease/nimlib/qchat/cache/c;->d(JJLjava/util/List;)V

    return-void
.end method

.method private synthetic g(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 117
    const-string v0, "QChatMessageCacheManager"

    const-string v1, "post on message come"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 2

    .line 137
    const-string v0, "QChatMessageCacheManager"

    const-string v1, "post on quick comments come"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic h(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 107
    const-string v0, "QChatMessageCacheManager"

    const-string v1, "post on message update"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->c(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 2

    .line 127
    const-string v0, "QChatMessageCacheManager"

    const-string v1, "post on messages come"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/netease/nimlib/qchat/cache/c;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 103
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda17;-><init>(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageCache;",
            ">;"
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/qchat/cache/c;->d(JJ)Ljava/util/List;

    move-result-object p1

    .line 158
    new-instance p2, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda5;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 143
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda21;-><init>(Lcom/netease/nimlib/qchat/cache/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda11;-><init>(Lcom/netease/nimlib/qchat/cache/c;Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-boolean v0, p0, Lcom/netease/nimlib/qchat/cache/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/cache/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/qchat/cache/c$$ExternalSyntheticLambda3;-><init>(Lcom/netease/nimlib/qchat/cache/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
