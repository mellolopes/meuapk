.class public Lcom/netease/nimlib/biz/c/l/c;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncUserResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/f/c;)V
    .locals 4

    .line 199
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->g(J)V

    .line 201
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/c;->a()Lcom/netease/nimlib/biz/e;

    move-result-object p1

    .line 204
    invoke-static {}, Lcom/netease/nimlib/biz/l;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/e;->a(Z)V

    .line 209
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->a(Lcom/netease/nimlib/biz/e;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/f/d;)V
    .locals 2

    .line 181
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/d;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/d;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/a;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/netease/nimlib/user/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/biz/l;->e(Z)V

    .line 189
    invoke-virtual {v0}, Lcom/netease/nimlib/user/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->c(Z)V

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->j(J)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/c;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/c;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/user/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/d;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/d;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/user/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/e;)V
    .locals 8

    .line 72
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/e;->a()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 75
    invoke-static {v2}, Lcom/netease/nimlib/user/d;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-static {}, Lcom/netease/nimlib/user/UserDBHelper;->getBlackList()Ljava/util/ArrayList;

    move-result-object v3

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSyncMuteAndBlackList blackList = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/user/d;

    .line 85
    invoke-virtual {v5}, Lcom/netease/nimlib/user/d;->c()Z

    move-result v6

    invoke-virtual {v5}, Lcom/netease/nimlib/user/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_1

    .line 87
    invoke-virtual {v5}, Lcom/netease/nimlib/user/d;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    invoke-virtual {v5}, Lcom/netease/nimlib/user/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/netease/nimlib/user/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/user/UserDBHelper;->saveUserSpecialTags(Ljava/util/List;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 100
    :cond_4
    new-instance v1, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {v1, v0, v2}, Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->q(J)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/f;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/f;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/f;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/b;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->a(Lcom/netease/nimlib/user/b;)V

    .line 120
    invoke-static {}, Lcom/netease/nimlib/c;->y()V

    .line 123
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/u;->b()V

    .line 125
    invoke-static {}, Lcom/netease/nimlib/session/t;->c()Lcom/netease/nimlib/session/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/t;->a()V

    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->k(J)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/h;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/h;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/h;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/a;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/netease/nimlib/user/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/biz/l;->e(Z)V

    .line 170
    invoke-virtual {v0}, Lcom/netease/nimlib/user/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->c(Z)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->j(J)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/i;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/i;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/i;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/user/c;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x67

    if-eq v0, v1, :cond_4

    const/16 v1, 0x69

    if-eq v0, v1, :cond_3

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/m/i;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/i;)V

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/netease/nimlib/biz/e/m/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/f;)V

    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lcom/netease/nimlib/biz/e/m/h;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/h;)V

    goto :goto_0

    .line 47
    :cond_3
    check-cast p1, Lcom/netease/nimlib/biz/e/m/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/d;)V

    goto :goto_0

    .line 44
    :cond_4
    check-cast p1, Lcom/netease/nimlib/biz/e/m/c;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/c;)V

    goto :goto_0

    .line 59
    :cond_5
    check-cast p1, Lcom/netease/nimlib/biz/e/f/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/f/d;)V

    goto :goto_0

    .line 41
    :cond_6
    check-cast p1, Lcom/netease/nimlib/biz/e/m/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/m/e;)V

    goto :goto_0

    .line 62
    :cond_7
    check-cast p1, Lcom/netease/nimlib/biz/e/f/c;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/c;->a(Lcom/netease/nimlib/biz/e/f/c;)V

    :goto_0
    return-void
.end method
