.class public Lcom/netease/nimlib/superteam/a/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "AckSuperTeamNotifyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/superteam/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/superteam/c/b;)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/b;->b()J

    move-result-wide v1

    .line 52
    new-instance p1, Lcom/netease/nimlib/superteam/a/b$a;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/netease/nimlib/superteam/a/b$a;-><init>(Lcom/netease/nimlib/superteam/a/b;Ljava/lang/String;J)V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-direct {p0, v3}, Lcom/netease/nimlib/superteam/a/b;->a(Ljava/util/List;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "onOnlineSyncSessionAckNotify, sessionId="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/superteam/c/o;)V
    .locals 8

    .line 66
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/o;->b()J

    move-result-wide v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoginSyncSuperTeamSession syncTimeTag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/o;->a()Ljava/util/Map;

    move-result-object p1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    new-instance v4, Lcom/netease/nimlib/superteam/a/b$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/netease/nimlib/superteam/a/b$a;-><init>(Lcom/netease/nimlib/superteam/a/b;Ljava/lang/String;J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, v2}, Lcom/netease/nimlib/superteam/a/b;->a(Ljava/util/List;)V

    .line 76
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->f(J)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/superteam/a/b$a;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/superteam/a/b$a;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuperTeamSessionAck"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    .line 85
    iget-object v1, v0, Lcom/netease/nimlib/superteam/a/b$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/nimlib/superteam/a/b$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-wide v3, v0, Lcom/netease/nimlib/superteam/a/b$a;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/netease/nimlib/superteam/a/b$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/nimlib/superteam/a/b$a;->a:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v1, v0}, Lcom/netease/nimlib/session/v;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 41
    instance-of v0, p1, Lcom/netease/nimlib/superteam/c/b;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/netease/nimlib/superteam/c/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/a/b;->a(Lcom/netease/nimlib/superteam/c/b;)V

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/superteam/c/o;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lcom/netease/nimlib/superteam/c/o;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/a/b;->a(Lcom/netease/nimlib/superteam/c/o;)V

    :cond_1
    :goto_0
    return-void
.end method
