.class public Lcom/netease/nimlib/biz/f/n;
.super Lcom/netease/nimlib/j/j;
.source "TeamServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/team/TeamService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/biz/d/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/biz/d/k/c;"
        }
    .end annotation

    .line 948
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/util/Map;)V

    .line 949
    new-instance v0, Lcom/netease/nimlib/biz/d/k/c;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/c;-><init>()V

    if-nez p4, :cond_0

    .line 951
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 953
    :cond_0
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/biz/d/k/c;->a(Ljava/util/List;)V

    .line 954
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/biz/d/k/c;->a(Ljava/lang/String;)V

    .line 955
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/util/Map;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 p3, 0x4

    .line 956
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 957
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/c;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 958
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/c;->a(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    .line 961
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 962
    invoke-virtual {p5}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p2

    .line 963
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    .line 964
    invoke-virtual {p1, p3, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 967
    :cond_1
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/c;->b(Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/Map;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/push/packet/b/c;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p1, :cond_8

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v2, v3, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->getValue()I

    move-result v1

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v2, v3, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->getValue()I

    move-result v1

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v2, v3, :cond_5

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->getValue()I

    move-result v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v2, v3, :cond_6

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->getValue()I

    move-result v1

    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v2, v3, :cond_7

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->getValue()I

    move-result v1

    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/d/a;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 720
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/f/n$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/biz/f/n$3;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/b/c;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 653
    new-instance v0, Lcom/netease/nimlib/biz/d/k/u;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/biz/d/k/u;-><init>(Z)V

    .line 654
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/u;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 655
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/k/u;->a(Ljava/lang/Object;)V

    .line 656
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/biz/f/n$14;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/netease/nimlib/biz/f/n$14;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 939
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private static a(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/team/model/Team;)V
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 4

    .line 674
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberAccountList(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 675
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 677
    invoke-static {v2}, Lcom/netease/nimlib/user/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 681
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 682
    new-instance v0, Lcom/netease/nimlib/biz/f/n$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/nimlib/biz/f/n$2;-><init>(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    invoke-static {v1, v0}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_1

    .line 693
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 703
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 705
    invoke-virtual {p3, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    goto :goto_0

    :cond_0
    const/16 p1, 0x194

    .line 707
    invoke-virtual {p3, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 709
    :goto_0
    invoke-virtual {p3}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 976
    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    if-nez p4, :cond_1

    move-object p4, v0

    .line 982
    :cond_1
    new-instance v0, Lcom/netease/nimlib/biz/d/k/k;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/k;-><init>()V

    .line 983
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/k;->a(Ljava/lang/String;)V

    .line 984
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/d/k/k;->a(Ljava/util/List;)V

    .line 985
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/biz/d/k/k;->b(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/biz/d/k/k;->c(Ljava/lang/String;)V

    .line 987
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/k;->a(Ljava/lang/Object;)V

    .line 988
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 540
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 544
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberCount(Ljava/lang/String;)I

    move-result p1

    .line 545
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMemberCount()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    .line 832
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v4

    .line 833
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 834
    const-string p1, "team msg ack is disabled"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 835
    invoke-virtual {v4, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v7

    :cond_0
    if-eqz p1, :cond_8

    .line 838
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 843
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 844
    const-string p2, "fetch receipts from part of members with empty account set"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 845
    new-instance p2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p2, p3, p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 846
    invoke-virtual {v4, p2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v7

    .line 850
    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v1

    .line 852
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v2

    .line 853
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/team/g;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 855
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    move-result v3

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 856
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 858
    const-string p1, "no need to fetch team message ack detail, as current is the newest data, reply directly"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    goto :goto_0

    .line 859
    :cond_3
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v7

    :cond_4
    if-eqz v1, :cond_6

    .line 863
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 864
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 865
    :cond_5
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 866
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    move v3, v0

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch team message receipt detail, msgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 870
    new-instance v2, Lcom/netease/nimlib/biz/d/k/f;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 871
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v0, p1, v3}, Lcom/netease/nimlib/biz/d/k/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 873
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    new-instance v8, Lcom/netease/nimlib/biz/f/n$6;

    move-object v0, v8

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/n$6;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/j/k;ZLjava/util/Set;)V

    invoke-virtual {p1, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-object v7

    .line 839
    :cond_8
    :goto_1
    const-string p1, "msg is null or ack not needed or session type is not team"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 840
    invoke-virtual {v4, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v7
.end method

.method static synthetic b(Lcom/netease/nimlib/biz/f/n;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 698
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 699
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 640
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined team field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 642
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type of TeamFieldEnum."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong, should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 713
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberTimetag(Ljava/lang/String;)J

    move-result-wide v0

    .line 714
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 609
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 610
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 611
    invoke-virtual {v1, v2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0xc

    .line 612
    invoke-static {p3}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p1, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 614
    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 616
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    .line 918
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 919
    const-string p1, "team msg ack is disabled"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_5

    .line 922
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 926
    invoke-static {p3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 927
    const-string p2, "query receipts from part of members with empty account set"

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 928
    new-instance p2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p2, p3, p1, v0, v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p2

    .line 930
    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryTeamMsgAckDetail(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    if-eqz p3, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 931
    :cond_3
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    .line 923
    :cond_5
    :goto_1
    const-string p1, "msg is null or ack not needed or session type is not team"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-object v1
.end method

.method public acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 459
    new-instance v0, Lcom/netease/nimlib/biz/d/k/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/biz/d/k/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 356
    new-instance v2, Lcom/netease/nimlib/biz/d/k/b;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/biz/d/k/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 357
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 358
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v6

    new-instance v7, Lcom/netease/nimlib/biz/f/n$9;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/n$9;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public addMembersEx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/netease/nimlib/biz/d/k/l;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/k/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 324
    new-instance p2, Lcom/netease/nimlib/biz/f/n$8;

    invoke-direct {p2, p0, v0, p1}, Lcom/netease/nimlib/biz/f/n$8;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 339
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/n;->createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public createTeam(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/util/Map;Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/biz/d/k/c;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 464
    new-instance v0, Lcom/netease/nimlib/biz/d/k/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/biz/d/k/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public dismissTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/netease/nimlib/biz/d/k/d;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/d;-><init>()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/d;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/netease/nimlib/biz/f/n$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/netease/nimlib/biz/f/n$1;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 244
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/f/n;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public fetchTeamMessageReceiptDetail(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 828
    invoke-direct {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/f/n;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public getMemberInvitor(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 993
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 994
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_0

    goto/16 :goto_6

    .line 998
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberListByAccids(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 1000
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 1003
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    if-nez v4, :cond_7

    .line 1005
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1006
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/netease/nimlib/sdk/team/model/TeamMember;

    .line 1007
    invoke-interface {v9}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1008
    invoke-interface {v9}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    move v4, v3

    goto :goto_3

    .line 1012
    :cond_5
    invoke-interface {v9}, Lcom/netease/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_3

    :cond_7
    if-nez v4, :cond_8

    .line 1022
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_9

    goto :goto_4

    :cond_8
    if-nez v4, :cond_a

    .line 1025
    :cond_9
    invoke-virtual {v0, v5}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_5

    .line 1027
    :cond_a
    :goto_4
    new-instance v1, Lcom/netease/nimlib/biz/d/k/g;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/biz/d/k/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1028
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/k/g;->a(Ljava/lang/Object;)V

    .line 1029
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    const/16 p1, 0x19e

    .line 995
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2
.end method

.method public muteAllTeamMember(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Lcom/netease/nimlib/biz/d/k/p;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    goto :goto_0

    .line 743
    :cond_0
    sget-object p2, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/k/p;-><init>(Ljava/lang/String;I)V

    .line 744
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 745
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance v1, Lcom/netease/nimlib/biz/f/n$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/biz/f/n$4;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p2, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public muteTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 621
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x2

    aput-object v2, v3, v6

    const-string v2, "muteTeam, teamId=%s, notifyType=%s, bits=%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TeamService"

    invoke-static {v3, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_0

    .line 624
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 625
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 626
    :cond_0
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_1

    .line 627
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 628
    invoke-static {v0, v1, v5}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 629
    :cond_1
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_2

    .line 630
    invoke-static {v0, v1, v5}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 631
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    .line 633
    :cond_2
    :goto_0
    new-instance p2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 634
    invoke-virtual {p2, v5, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 635
    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 636
    invoke-direct {p0, p2, v5}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 734
    new-instance v0, Lcom/netease/nimlib/biz/d/k/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/biz/d/k/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/o;->a(Ljava/lang/Object;)V

    .line 736
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/netease/nimlib/biz/d/k/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/biz/d/k/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 518
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 519
    :goto_0
    new-instance v2, Lcom/netease/nimlib/biz/d/k/h;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/d/k/h;-><init>()V

    .line 520
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/biz/d/k/h;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 521
    :cond_2
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;)J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/biz/d/k/h;->a(J)V

    .line 522
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v3, Lcom/netease/nimlib/biz/f/n$12;

    invoke-direct {v3, p0, v2, p1, v0}, Lcom/netease/nimlib/biz/f/n$12;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 580
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMutedMemberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 273
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/f/n;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 277
    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/team/model/Team;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamBlock(Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/Team;
    .locals 0

    .line 284
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamCountBlock()I
    .locals 1

    .line 469
    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamCount()I

    move-result v0

    return v0
.end method

.method public queryTeamCountByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)I
    .locals 0

    .line 474
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamCountByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)I

    move-result p1

    return p1
.end method

.method public queryTeamList()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamListById(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 490
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 491
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 492
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 498
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamListByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 503
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamListByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object p1

    .line 504
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 505
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamListByTypeBlock(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 511
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamListByType(Lcom/netease/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v5

    .line 551
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    new-instance v2, Lcom/netease/nimlib/biz/d/k/h;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/d/k/h;-><init>()V

    .line 553
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/biz/d/k/h;->a(Ljava/lang/String;)V

    .line 554
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/biz/d/k/h;->a(J)V

    .line 555
    new-instance v6, Lcom/netease/nimlib/biz/f/n$13;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/n$13;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 566
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    .line 568
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/model/TeamMember;
    .locals 0

    .line 575
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMessageReceiptDetailBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 909
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMessageReceiptDetailBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 914
    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    return-object p1
.end method

.method public quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Lcom/netease/nimlib/biz/d/k/n;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/n;-><init>()V

    .line 251
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/n;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/netease/nimlib/biz/f/n$7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/netease/nimlib/biz/f/n$7;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 266
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public refreshTeamMessageReceipt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 789
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    if-nez v0, :cond_0

    .line 790
    const-string p1, "team msg ack is disabled"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 794
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 796
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 797
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 802
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refresh team message receipts, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 803
    new-instance v1, Lcom/netease/nimlib/biz/d/k/e;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/biz/d/k/e;-><init>(Ljava/util/List;)V

    .line 804
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/biz/f/n$5;

    invoke-direct {v2, p0, v1, p1}, Lcom/netease/nimlib/biz/f/n$5;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/netease/nimlib/biz/d/k/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/biz/d/k/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 385
    new-instance v2, Lcom/netease/nimlib/biz/d/k/b;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/biz/d/k/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 386
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 387
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v6

    new-instance v7, Lcom/netease/nimlib/biz/f/n$10;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/n$10;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/netease/nimlib/biz/d/k/m;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/m;-><init>()V

    .line 158
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/lang/String;)V

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/util/List;)V

    .line 162
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/lang/Object;)V

    .line 163
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/netease/nimlib/biz/d/k/m;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/m;-><init>()V

    .line 170
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/util/List;)V

    .line 172
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/m;->a(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcom/netease/nimlib/biz/d/k/j;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/k/j;-><init>()V

    .line 290
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/j;->a(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/k/j;->a(Ljava/lang/Object;)V

    .line 295
    new-instance p1, Lcom/netease/nimlib/biz/g/b;

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->c:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p1, v0, v1}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 296
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/team/model/TeamInfoResult;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 303
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 308
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 309
    :cond_1
    new-instance v1, Lcom/netease/nimlib/biz/d/k/i;

    invoke-direct {v1, p1}, Lcom/netease/nimlib/biz/d/k/i;-><init>(Ljava/util/List;)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/k/i;->a(Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v2
.end method

.method public searchTeamIdByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1067
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1068
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamIdByName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1069
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeamMsgByKeyword(JJJLjava/lang/String;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1059
    new-instance v10, Lcom/netease/nimlib/biz/d/k/s;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/netease/nimlib/biz/d/k/s;-><init>(JJJLjava/lang/String;IZ)V

    .line 1060
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/netease/nimlib/biz/d/k/s;->a(Ljava/lang/Object;)V

    .line 1061
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchTeamsByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1051
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1052
    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->searchTeamsByKeyword(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1053
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendTeamMessageReceipt(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 763
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 764
    const-string p1, "team msg ack is disabled"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 765
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 769
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v1

    const/16 v3, 0xc8

    if-nez v1, :cond_1

    .line 770
    const-string p1, "msg not need ack"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 775
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->hasSendAck()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 776
    const-string p1, "msg has send ack"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 781
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/netease/nimlib/team/g;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 783
    invoke-static {}, Lcom/netease/nimlib/team/j;->b()Lcom/netease/nimlib/team/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    return-object v2
.end method

.method public transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 415
    new-instance v2, Lcom/netease/nimlib/biz/d/k/t;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nimlib/biz/d/k/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 417
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v7

    new-instance v8, Lcom/netease/nimlib/biz/f/n$11;

    move-object v0, v8

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/n$11;-><init>(Lcom/netease/nimlib/biz/f/n;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 591
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 592
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 593
    invoke-virtual {v1, v2, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 594
    invoke-virtual {v1, p1, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 596
    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 598
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/netease/nimlib/biz/f/n;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyMemberExtension(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 585
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/f/n;->updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateName(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {p0, p1, v0, p2}, Lcom/netease/nimlib/biz/f/n;->updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 186
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/f/n;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/biz/f/n;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 202
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/f/n;->b(Ljava/util/Map;)V

    .line 206
    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/f/n;->a(Ljava/util/Map;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p2

    const/4 v0, 0x1

    .line 207
    invoke-virtual {p2, v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 208
    new-instance p1, Lcom/netease/nimlib/biz/d/k/v;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/d/k/v;-><init>()V

    .line 209
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/k/v;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/n;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/k/v;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 213
    new-instance p2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 214
    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p3

    .line 215
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    invoke-virtual {p2, v0, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 219
    :cond_0
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/k/v;->b(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 222
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aext server only"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aAllMute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
