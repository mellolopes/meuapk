.class public Lcom/netease/nimlib/push/a/a/e;
.super Lcom/netease/nimlib/biz/c/a;
.source "SyncResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/netease/nimlib/push/a/a/e;->a:Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    if-lt v4, v0, :cond_2

    if-ge v5, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    sub-int v6, v0, v4

    const/16 v7, 0xa

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v0, :cond_3

    add-int v7, v4, v6

    .line 165
    invoke-virtual {p1, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v7

    :cond_3
    sub-int v7, v1, v5

    rsub-int v8, v6, 0x1f4

    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v1, :cond_4

    add-int v8, v5, v7

    .line 171
    invoke-virtual {p2, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v8

    :cond_4
    rsub-int v7, v7, 0x1f4

    sub-int/2addr v7, v6

    move v6, v3

    :goto_1
    if-ge v6, v7, :cond_0

    const/4 v8, 0x0

    .line 177
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/push/a/a/e;Ljava/util/List;II)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int v1, p2, p3

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 190
    invoke-interface {p1, p2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 192
    new-instance v4, Lcom/netease/nimlib/biz/d/h/b;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Lcom/netease/nimlib/biz/d/h/b;-><init>(Ljava/util/List;)V

    .line 194
    new-instance v0, Lcom/netease/nimlib/push/a/a/e$1;

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimlib/push/a/a/e$1;-><init>(Lcom/netease/nimlib/push/a/a/e;Lcom/netease/nimlib/biz/d/a;IILjava/util/List;I)V

    .line 202
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private b()V
    .locals 9

    .line 108
    invoke-static {}, Lcom/netease/nimlib/c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "sync superTeam member disable"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryAllSuperTeams()Ljava/util/ArrayList;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/sdk/superteam/SuperTeam;

    .line 119
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    .line 121
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_3

    .line 123
    move-object v7, v4

    check-cast v7, Lcom/netease/nimlib/superteam/b;

    invoke-virtual {v7}, Lcom/netease/nimlib/superteam/b;->d()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_1

    .line 124
    :cond_3
    invoke-interface {v4}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getMemberLimit()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_4

    .line 125
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 133
    invoke-static {v4, v3}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->clearTeamMembers(ZLjava/util/List;)I

    move-result v0

    if-gez v0, :cond_6

    .line 135
    const-string v0, "clear super team member dirty data failed"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 136
    invoke-static {v4}, Lcom/netease/nimlib/j/b;->b(Z)V

    return-void

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "clear super team member dirty data, size ="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , data = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/a/a/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x1f4

    .line 144
    invoke-direct {p0, v0, v4, v1}, Lcom/netease/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync super team member info , request amount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Z)V

    .line 148
    const-string v0, "no need to sync super team member info "

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 8

    .line 207
    invoke-static {}, Lcom/netease/nimlib/c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string v0, "sync team member disable"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/team/TeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/team/model/Team;

    .line 217
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    .line 220
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    .line 222
    move-object v6, v3

    check-cast v6, Lcom/netease/nimlib/team/c;

    invoke-virtual {v6}, Lcom/netease/nimlib/team/c;->d()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    .line 223
    :cond_3
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v2}, Lcom/netease/nimlib/team/TeamDBHelper;->clearTeamMembers(ZLjava/util/List;)I

    move-result v3

    if-gez v3, :cond_5

    .line 230
    const-string v1, "clear team member dirty data failed"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 231
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Z)V

    return-void

    .line 237
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "clear team member dirty data, size ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , data = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 238
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 239
    new-instance v0, Lcom/netease/nimlib/biz/d/h/c;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/biz/d/h/c;-><init>(Ljava/util/Map;)V

    .line 240
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v2

    sget-object v4, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {v2, v0, v4}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sync team member info , size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    .line 243
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Z)V

    .line 244
    const-string v0, "no need to sync team member info "

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/o/p;->a(ZI)V

    .line 52
    iget-boolean v0, p0, Lcom/netease/nimlib/push/a/a/e;->a:Z

    if-nez v0, :cond_2

    .line 54
    invoke-direct {p0}, Lcom/netease/nimlib/push/a/a/e;->a()V

    .line 56
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/push/a/c/g;

    .line 57
    invoke-virtual {v0}, Lcom/netease/nimlib/push/a/c/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 60
    const-string p1, "this is fake sync response in ui process"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 71
    invoke-static {v2}, Lcom/netease/nimlib/c;->c(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->o(J)V

    .line 75
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/session/a/c;->a(J)V

    .line 78
    :cond_1
    const-string p1, "SDK login sync data completed"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/netease/nimlib/c;->y()V

    .line 82
    sget-object p1, Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 83
    invoke-direct {p0}, Lcom/netease/nimlib/push/a/a/e;->c()V

    .line 84
    invoke-direct {p0}, Lcom/netease/nimlib/push/a/a/e;->b()V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/f;->h()V

    .line 89
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK login sync data failed, disconnect link! code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/f;->g()V

    goto :goto_0

    .line 94
    :cond_3
    const-string p1, "SDK login sync data succeed"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
