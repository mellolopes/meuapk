.class public Lcom/netease/nimlib/biz/c/i/k;
.super Lcom/netease/nimlib/biz/c/i;
.source "SessionAckResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$9nrzFNF6NSpPD_uFSu-jEW3gv38(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/biz/c/i/k;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktRrMUY3xiyaBeNifllhsRKqj5A(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lxBMxVNTbje9B9gBlfoSjVGgLxM(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->a(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/session/w;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/netease/nimlib/session/w;->getTime()J

    move-result-wide v3

    .line 137
    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    .line 125
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/netease/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/w;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/w;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/netease/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/netease/nimlib/session/w;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 124
    new-instance v1, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {p0, v1}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/f/g;)V
    .locals 10

    .line 59
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/g;->c()J

    move-result-wide v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoginSyncSession syncTimeTag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/g;->a()Ljava/util/Map;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/g;->b()Ljava/util/Map;

    move-result-object p1

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    new-instance v5, Lcom/netease/nimlib/session/w;

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    new-instance v4, Lcom/netease/nimlib/session/w;

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {p0, v3}, Lcom/netease/nimlib/biz/c/i/k;->a(Ljava/util/List;)V

    .line 73
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->e(J)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/a;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/a;->a()Ljava/util/List;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/d/i/a;

    if-nez v1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/i/a;->d()Ljava/util/List;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/List;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/c/i/k$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)V

    const/16 v1, 0xc8

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/b;)V
    .locals 5

    .line 97
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/i/b;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/b;->e()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/b;->f()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session ack response, sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timetag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/b;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/r;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/r;->a()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/r;->b()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/r;->c()J

    move-result-wide v2

    .line 84
    new-instance p1, Lcom/netease/nimlib/session/w;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/netease/nimlib/session/w;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/k;->a(Ljava/util/List;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOnlineSyncSessionAckNotify, sessionId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionAck"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 152
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 154
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide v4

    .line 156
    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    move-result-wide v4

    .line 157
    invoke-static {v2, v3, v4, v5}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/nimlib/session/v;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/m/d;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-nez v0, :cond_1

    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/f/g;

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/netease/nimlib/biz/e/f/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/f/g;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/r;

    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lcom/netease/nimlib/biz/e/j/r;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/j/r;)V

    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/b;

    if-eqz v0, :cond_4

    .line 49
    check-cast p1, Lcom/netease/nimlib/biz/e/j/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/j/b;)V

    goto :goto_0

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/a;

    if-eqz v0, :cond_5

    .line 51
    check-cast p1, Lcom/netease/nimlib/biz/e/j/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/k;->a(Lcom/netease/nimlib/biz/e/j/a;)V

    :cond_5
    :goto_0
    return-void
.end method
