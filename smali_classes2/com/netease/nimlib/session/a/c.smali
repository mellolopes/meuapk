.class public Lcom/netease/nimlib/session/a/c;
.super Ljava/lang/Object;
.source "SessionReliableHelper.java"

# interfaces
.implements Lcom/netease/nimlib/session/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/netease/nimlib/session/a/c;


# instance fields
.field private b:Lcom/netease/nimlib/session/a/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private volatile i:Z


# direct methods
.method public static synthetic $r8$lambda$1UGisswdBbvmgnB7sBuFIfr2k78(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7pNFFo2u0ZTUhmXYjZTrhUOB1TQ(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FONoc3MHqpeDZ_LQaSQkM_vXVoE(Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G5X2jXoN2_WbBIjMuHYJ2wu1MWs(Lcom/netease/nimlib/session/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nimlib/session/a/c;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4K5jDSgA9omj_DqqM7gNLyMcrc(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlhbyoswtOEXDnIn_dIixKTWSvg(Lcom/netease/nimlib/session/a/d;Ljava/util/List;Lcom/netease/nimlib/session/a/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/a/d;Ljava/util/List;Lcom/netease/nimlib/session/a/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_R25M1qakWyYVPje6QhD9Nu0zs(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->d(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oPf6aLPd3y89_5FmG7wuPAFo5Sc(Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/session/a/c;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qbCNRZLpqDDJWltWsBzJcZwTjGg(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->f(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$siBAKINosbTfiGEoRqGBqKBXlMY(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/session/a/c;->e(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uGDEvIUlWPveUmV2n0Gx1xupQFQ(Ljava/util/Set;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/session/a/c;->a(Ljava/util/Set;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z4ukBddkMy9K-dbYkNbw7xPs534(Lcom/netease/nimlib/session/a/c;Landroid/util/Pair;)Lcom/netease/nimlib/session/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->a(Landroid/util/Pair;)Lcom/netease/nimlib/session/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJ0l9LkXUv2zBgD-IBN8xGqStwg(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/netease/nimlib/session/a/c;

    invoke-direct {v0}, Lcom/netease/nimlib/session/a/c;-><init>()V

    sput-object v0, Lcom/netease/nimlib/session/a/c;->a:Lcom/netease/nimlib/session/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/a/c;->d:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/c;->e:Z

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/netease/nimlib/session/a/c;->f:Ljava/util/Set;

    .line 91
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/session/a/c;->h:Landroid/os/Handler;

    .line 92
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/c;->i:Z

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 397
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    .line 398
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object p0

    sget-object p2, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-eq p0, p2, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method private static synthetic a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 707
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 710
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/util/Pair;)Lcom/netease/nimlib/session/a/b;
    .locals 4

    const/4 v0, 0x0

    .line 677
    const-string v1, "SessionReliableHelper"

    if-eqz p1, :cond_2

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 682
    iget-object v2, p0, Lcom/netease/nimlib/session/a/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/a/b;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 684
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "session(%s) does not exist when getting saved sync message situations"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2

    .line 678
    :cond_2
    :goto_0
    const-string p1, "get null element when getting saved sync message situations"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()Lcom/netease/nimlib/session/a/c;
    .locals 1

    .line 82
    sget-object v0, Lcom/netease/nimlib/session/a/c;->a:Lcom/netease/nimlib/session/a/c;

    return-object v0
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Ljava/util/List;)Lcom/netease/nimlib/session/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)",
            "Lcom/netease/nimlib/session/a/d;"
        }
    .end annotation

    .line 822
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/a/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "function: getReliableInfoFromServerMessages(param: %s, messages: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionReliableHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 828
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 829
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    goto :goto_0

    .line 831
    :cond_2
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 832
    new-instance v1, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p2, v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    if-nez v1, :cond_3

    return-object v0

    .line 836
    :cond_3
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 842
    :goto_0
    new-instance v10, Lcom/netease/nimlib/session/a/d;

    invoke-direct {v10, v1, v3}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 843
    invoke-static {p2, v2}, Lcom/netease/nimlib/session/a/d;->a(Ljava/util/List;Z)Lcom/netease/nimlib/session/a/d;

    move-result-object v1

    .line 844
    invoke-static {p1}, Lcom/netease/nimlib/session/a/d;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 847
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorServerId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_e

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    .line 852
    :cond_4
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_5

    goto/16 :goto_3

    .line 861
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    .line 862
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {p2}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v3

    if-ge p2, v3, :cond_6

    .line 863
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/session/a/d;->b(Lcom/netease/nimlib/session/a/d;)Z

    return-object v2

    .line 868
    :cond_6
    sget-object p2, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, p2, :cond_8

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_8

    .line 870
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-gez p1, :cond_7

    .line 871
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    goto :goto_1

    .line 873
    :cond_7
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 877
    :goto_1
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    return-object v10

    .line 879
    :cond_8
    sget-object p2, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, p2, :cond_a

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-lez p1, :cond_a

    .line 881
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 884
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_9

    .line 885
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    goto :goto_2

    .line 887
    :cond_9
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    :goto_2
    return-object v10

    :cond_a
    return-object v1

    .line 853
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v3

    cmp-long p2, v3, v5

    if-lez p2, :cond_d

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-gtz p1, :cond_c

    goto :goto_4

    :cond_c
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    return-object v1

    :cond_f
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/session/a/d;)Lcom/netease/nimlib/session/a/d;
    .locals 9

    const/4 v0, 0x1

    .line 588
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "function: getParentInfo(info: %s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SessionReliableHelper"

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object v1

    .line 590
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 593
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v4

    .line 594
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/session/a/d;

    if-le v4, v0, :cond_2

    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object p1, v8, v0

    const-string v7, "get more than one(%s) parent infos with %s"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/session/a/d;

    .line 600
    invoke-virtual {v6, v7}, Lcom/netease/nimlib/session/a/d;->b(Lcom/netease/nimlib/session/a/d;)Z

    goto :goto_0

    .line 602
    :cond_1
    invoke-direct {p0, v6}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/a/d;)Z

    .line 604
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryParentInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object v1

    .line 608
    :cond_2
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v5

    .line 612
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p1

    if-le p1, v0, :cond_4

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "fixed parentInfos\' size(%s) is still unexpected"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/a/d;

    return-object p1
.end method

.method private static synthetic a(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x1

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p3, :cond_0

    return-object v1

    .line 360
    :cond_0
    invoke-interface {p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-interface {p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v6

    invoke-interface {p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/netease/nimlib/session/a/d;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJLjava/lang/String;)Lcom/netease/nimlib/session/a/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_2

    .line 366
    invoke-virtual {p0, v2}, Lcom/netease/nimlib/session/a/d;->a(Lcom/netease/nimlib/session/a/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/session/a/d;Ljava/util/List;Lcom/netease/nimlib/session/a/d;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    .line 943
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/session/a/d;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 944
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/a/d;->b(Lcom/netease/nimlib/session/a/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 945
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 388
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 389
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/Set;Ljava/util/ArrayList;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_0

    return-object v0

    .line 341
    :cond_0
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 342
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 345
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    .line 702
    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 703
    invoke-static {p0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object p0

    .line 704
    invoke-static {v0, p0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/netease/nimlib/session/a/c;)Ljava/util/Map;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/d;)V
    .locals 2

    const/4 v0, 0x3

    .line 581
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "function: putCurrentSessionReliableInfo(sessionId: %s, sessionType: %s, info: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionReliableHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {p2, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 774
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: handleNewMessageFromServer(message: %s)"

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, ", "

    new-instance v4, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/netease/nimlib/p/f$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    .line 778
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 781
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v1, :cond_2

    goto :goto_0

    .line 785
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 788
    invoke-static {v2}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    .line 794
    :cond_3
    invoke-static {v3, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 796
    iget-object v5, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/session/a/d;

    .line 798
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/e;->b()J

    move-result-wide v6

    if-eqz v4, :cond_4

    .line 801
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    .line 802
    invoke-direct {p0, v4}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/d;)V

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    .line 809
    new-instance v4, Lcom/netease/nimlib/session/a/d;

    invoke-direct {v4, v2, v3}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    .line 810
    invoke-virtual/range {v5 .. v10}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 811
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v13

    move-object v8, v4

    invoke-virtual/range {v8 .. v13}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    .line 812
    invoke-direct {p0, v4}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 789
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 817
    :cond_6
    monitor-exit p0

    return-void

    .line 779
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 661
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 664
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/j;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 650
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getSessionListFromMessages"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 654
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda6;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/netease/nimlib/session/a/d;)Z
    .locals 4

    const/4 v0, 0x1

    .line 909
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "function: canMergeReliableInfo(info: %s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SessionReliableHelper"

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    iget-boolean v1, p0, Lcom/netease/nimlib/session/a/c;->e:Z

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->c()Ljava/lang/String;

    move-result-object p1

    .line 917
    iget-object v1, p0, Lcom/netease/nimlib/session/a/c;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/a/b;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function: getSavedSyncMessageSituations: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionReliableHelper"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 676
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda4;-><init>(Lcom/netease/nimlib/session/a/c;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 4

    .line 620
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "function: recordOnlineMessageDone(message: %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionReliableHelper"

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v2, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget-boolean p1, p0, Lcom/netease/nimlib/session/a/c;->i:Z

    if-eqz p1, :cond_1

    return-void

    .line 630
    :cond_1
    iput-boolean v1, p0, Lcom/netease/nimlib/session/a/c;->i:Z

    .line 631
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c;->h:Landroid/os/Handler;

    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda8;-><init>(Lcom/netease/nimlib/session/a/c;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/netease/nimlib/session/a/a;",
            ")V"
        }
    .end annotation

    .line 722
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v3, "function: markReceivedSyncMessage(sessions: %s, source: %s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionReliableHelper"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 724
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 727
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/a/b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    sget-object v3, Lcom/netease/nimlib/session/a/c$3;->a:[I

    invoke-virtual {p2}, Lcom/netease/nimlib/session/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 736
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->a()V

    goto :goto_0

    .line 733
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->c()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private declared-synchronized c(Lcom/netease/nimlib/session/a/d;)Z
    .locals 7

    monitor-enter p0

    .line 930
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: mergeSessionReliableInfo(info: %s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->b(Lcom/netease/nimlib/session/a/d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 932
    monitor-exit p0

    return v4

    .line 934
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMayOverLappedInfos(Lcom/netease/nimlib/session/a/d;)Ljava/util/List;

    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 939
    new-instance v3, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/session/a/d;Ljava/util/List;)V

    invoke-static {v0, v3}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    .line 949
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->removeSessionReliableInfo(Ljava/util/List;)I

    .line 952
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveSessionReliableInfo(Lcom/netease/nimlib/session/a/d;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_3

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/a/d;->a(Ljava/lang/Long;)V

    .line 955
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->f()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLastSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->f()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :cond_2
    monitor-exit p0

    return v2

    .line 962
    :cond_3
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic d(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 832
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 693
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getSessionListFromMessageProperties"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 697
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/HashMap;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/netease/nimlib/session/a/a;",
            ")V"
        }
    .end annotation

    .line 751
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string v3, "function: markSavedSyncMessage(sessions: %s, source: %s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionReliableHelper"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 753
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 756
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/a/b;

    if-nez v2, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    sget-object v3, Lcom/netease/nimlib/session/a/c$3;->a:[I

    invoke-virtual {p2}, Lcom/netease/nimlib/session/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->b()V

    goto :goto_0

    .line 762
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->d()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static synthetic e(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 658
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 900
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: reset"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 901
    iput-object v0, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    .line 902
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 903
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 904
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 905
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic f(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic f()V
    .locals 4

    .line 633
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const-string v1, "SessionReliableHelper"

    const-string v2, "on timer without new message"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    monitor-exit v0

    return-void

    .line 638
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 639
    iget-object v2, p0, Lcom/netease/nimlib/session/a/c;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    .line 640
    iput-boolean v2, p0, Lcom/netease/nimlib/session/a/c;->i:Z

    .line 641
    invoke-direct {p0, v1}, Lcom/netease/nimlib/session/a/c;->a(Ljava/util/Map;)V

    .line 642
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 644
    const-string v1, "SessionReliableHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recordOnlineMessageDone on exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 968
    const-string p1, "null"

    return-object p1

    .line 970
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    const-string p1, "[]"

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 973
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 974
    invoke-static {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 976
    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 977
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    const-string p1, "from %s to %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/session/a/d;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
            "Lcom/netease/nimlib/session/a/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 484
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getReliableMessagesFromDatabase(param: %s, parentOfAnchor: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchor()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 490
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    :goto_0
    move-object v9, v0

    .line 494
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-wide/16 v7, 0x0

    if-ne v0, v1, :cond_2

    .line 495
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_3

    .line 497
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 502
    :cond_3
    :goto_1
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-wide/16 v10, 0x1

    if-ne v9, v2, :cond_4

    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v12

    cmp-long v2, v12, v7

    if-gtz v2, :cond_4

    .line 503
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    goto :goto_2

    .line 504
    :cond_4
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v9, v2, :cond_5

    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v12

    cmp-long v2, v12, v7

    if-gtz v2, :cond_5

    sub-long/2addr v0, v10

    .line 505
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_5
    :goto_2
    move-wide v7, v0

    .line 507
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v10

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v9, v0, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_3
    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 487
    :cond_7
    :goto_4
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 219
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onSyncDone(timestamp: %s)"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/session/a/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Ljava/util/List;Lcom/netease/nimlib/j/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/d/i/k;",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Lcom/netease/nimlib/j/k;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 299
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onSavedMessagesFromServer"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 303
    const-string p1, "SessionReliableHelper"

    const-string p2, "cancel handle messages from server, request is null"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 306
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 307
    const-string p1, "SessionReliableHelper"

    const-string p2, "cancel handle messages from server, request has no attachment(transaction)"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 311
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->f()[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 312
    array-length p1, p1

    if-lez p1, :cond_2

    .line 313
    const-string p1, "SessionReliableHelper"

    const-string p2, "cancel handle messages from server, should be not continuously"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 318
    :cond_2
    :try_start_3
    invoke-direct {p0, p2, p3}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Ljava/util/List;)Lcom/netease/nimlib/session/a/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/a/d;)Z

    :cond_3
    if-eqz p4, :cond_9

    if-eqz p2, :cond_9

    .line 325
    new-instance p1, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda9;-><init>()V

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/Set;

    move-result-object p1

    .line 328
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Ljava/util/ArrayList;

    move-result-object p3

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 336
    :cond_4
    new-instance v2, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1, v1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda10;-><init>(Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-static {p3, v2}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 348
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 353
    :cond_5
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/session/a/c;->b(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;

    move-result-object p1

    .line 354
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/netease/nimlib/session/a/c;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object v2

    if-nez p1, :cond_6

    if-eqz v2, :cond_7

    .line 356
    :cond_6
    new-instance v3, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;

    invoke-direct {v3, p1, v2, v1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda11;-><init>(Lcom/netease/nimlib/session/a/d;Lcom/netease/nimlib/session/a/d;Ljava/util/ArrayList;)V

    invoke-static {p3, v3}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 379
    :cond_7
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 383
    :cond_8
    new-instance p1, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda12;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p3, p1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    .line 396
    :goto_0
    new-instance p1, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2}, Lcom/netease/nimlib/session/a/c$$ExternalSyntheticLambda13;-><init>(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)V

    invoke-static {v1, p1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    new-instance p1, Lcom/netease/nimlib/session/c;

    invoke-direct {p1, v0, v1}, Lcom/netease/nimlib/session/c;-><init>(ZLjava/util/List;)V

    .line 404
    invoke-virtual {p4, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V
    .locals 18

    monitor-enter p0

    .line 259
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onShouldGetMessagesFromServer(param: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/netease/nimlib/biz/d/i/k;

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorServerId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v11

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/netease/nimlib/biz/d/i/k;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)V

    .line 266
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v7

    new-instance v8, Lcom/netease/nimlib/session/a/c$1;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/session/a/c$1;-><init>(Lcom/netease/nimlib/session/a/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 5

    monitor-enter p0

    .line 244
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onReceivedMessage(message: %s)"

    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/IMMessageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/session/a/e;)V
    .locals 5

    monitor-enter p0

    .line 119
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onSyncReliableInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    .line 123
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 124
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    if-nez p1, :cond_0

    .line 125
    const-string p1, "SessionReliableHelper"

    const-string v0, "get null syncReliableInfo on sync reliable info"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/e;->a()Lcom/netease/nimlib/session/y;

    move-result-object p1

    if-nez p1, :cond_1

    .line 130
    invoke-static {}, Lcom/netease/nimlib/session/y;->a()Lcom/netease/nimlib/session/y;

    move-result-object p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/y;->b()I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/push/e;->a(I)V

    .line 133
    iget-object p1, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/e;->c()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    .line 135
    const-string p1, "SessionReliableHelper"

    const-string v0, "get null syncSessionReliableInfos on sync reliable info"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/a/f;

    if-nez v0, :cond_4

    .line 141
    const-string v0, "SessionReliableHelper"

    const-string v1, "get null SyncSessionReliableInfo on sync reliable info"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/netease/nimlib/session/a/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->c()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-direct {v2, v3, v4, p0}, Lcom/netease/nimlib/session/a/b;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/b$a;)V

    .line 146
    iget-object v3, p0, Lcom/netease/nimlib/session/a/c;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->p()Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->d()V

    .line 150
    :cond_5
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->q()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-virtual {v2}, Lcom/netease/nimlib/session/a/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 154
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 6

    monitor-enter p0

    .line 181
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onAllSyncMessageSaved(sessionId: %s, sessionType: %s)"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->b:Lcom/netease/nimlib/session/a/e;

    if-nez v0, :cond_0

    .line 184
    const-string p1, "SessionReliableHelper"

    const-string p2, "all sync message saved without reliable information"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 188
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/session/a/e;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    const-string v0, "SessionReliableHelper"

    const-string v1, "all sync message saved without reliable information of (%s, %s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->a()Lcom/netease/nimlib/session/a/d;

    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/f;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "SessionReliableHelper"

    const-string v1, "all sync message saved with only next of (%s, %s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    const-string v0, "SessionReliableHelper"

    const-string v1, "all sync message saved without start information of (%s, %s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lcom/netease/nimlib/session/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-direct {p0, v1}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/c$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lcom/netease/nimlib/session/a/c$a<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 538
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getLastMessage(sessionId: %s, sessionType: %s, callback: %s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance v4, Lcom/netease/nimlib/biz/d/i/l;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/netease/nimlib/biz/d/i/l;-><init>(Ljava/util/List;)V

    .line 540
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/session/a/c$2;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/session/a/c$2;-><init>(Lcom/netease/nimlib/session/a/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/session/a/c$a;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;",
            "Lcom/netease/nimlib/session/a/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 162
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onReceivedSyncMessage"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/session/a/c;->c(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Z
    .locals 9

    monitor-enter p0

    .line 442
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: needCheckHasLastMessage(param: %s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 443
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v3

    .line 449
    invoke-static {v1, v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 452
    monitor-exit p0

    return v2

    .line 454
    :cond_1
    :try_start_1
    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-eq v3, v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v5, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    .line 444
    :cond_4
    :goto_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;
    .locals 7

    monitor-enter p0

    .line 459
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getParentInfoOfAnchor(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchor()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 465
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/a/d;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJLjava/lang/String;)Lcom/netease/nimlib/session/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/session/a/d;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/session/a/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 469
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 472
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/a/d;)Lcom/netease/nimlib/session/a/d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 102
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onCallLogin"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/netease/nimlib/session/a/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 5

    monitor-enter p0

    .line 254
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onSendMessageDone(message: %s)"

    invoke-static {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->toStringSimple(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/session/IMMessageImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 4

    monitor-enter p0

    .line 415
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onToClearMessages(sessionId: %s, sessionType: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p2, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v1, p0, Lcom/netease/nimlib/session/a/c;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->removeSessionReliableInfo(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;",
            "Lcom/netease/nimlib/session/a/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onSavedSyncMessage(messages: size=%s, source: %s)"

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/netease/nimlib/session/a/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/session/a/c;->d(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;
    .locals 4

    monitor-enter p0

    .line 436
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getCurrentSessionReliableInfo(sessionId: %s, sessionType: %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {p2, p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 438
    iget-object p2, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 512
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: getMessagesFromDatabase(param: %s)"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 515
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 517
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchor()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 518
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    :goto_0
    move-object v9, v0

    .line 519
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-wide/16 v7, 0x1

    const-wide/16 v10, 0x0

    if-ne v9, v0, :cond_2

    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_2

    .line 520
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 524
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, v1, :cond_3

    .line 525
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 526
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-gtz v3, :cond_4

    sub-long/2addr v0, v7

    .line 527
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v0

    :cond_4
    :goto_1
    move-wide v7, v0

    .line 534
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v10

    sget-object p1, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v9, p1, :cond_5

    move v11, v2

    goto :goto_2

    :cond_5
    move v11, v4

    :goto_2
    const/4 v5, 0x0

    invoke-static/range {v5 .. v11}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 109
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onCallLogout"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/netease/nimlib/session/a/c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 426
    :try_start_0
    const-string v0, "SessionReliableHelper"

    const-string v1, "function: onToClearAllMessages()"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/netease/nimlib/session/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    .line 428
    iput-boolean v0, p0, Lcom/netease/nimlib/session/a/c;->e:Z

    .line 429
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->removeAllSessionReliableInfo()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
