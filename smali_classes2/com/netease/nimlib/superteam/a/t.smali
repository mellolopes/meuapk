.class public Lcom/netease/nimlib/superteam/a/t;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncSuperTeamMemberListResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 12

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    check-cast p1, Lcom/netease/nimlib/superteam/c/x;

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->d()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_9

    .line 44
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/nimlib/push/packet/b/c;

    .line 46
    invoke-static {v8}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/c;

    move-result-object v8

    .line 47
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v8}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v8}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 51
    sget-object v9, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/netease/nimlib/superteam/a;->b(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SyncSuperTeamMemberListResponseHandler isRefresh getUpdateTimeTags account = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTags(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SyncSuperTeamMemberListResponseHandler isRefresh getUpdateTimeTags = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 61
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    .line 71
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-lez v10, :cond_5

    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/superteam/c;

    .line 79
    invoke-virtual {v6}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v6, v7}, Lcom/netease/nimlib/superteam/c;->b(I)V

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_8
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->refreshAllTeamMembers(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    sget-object v4, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    sget-object v4, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/netease/nimlib/j/b;->c(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 89
    :cond_9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/nimlib/push/packet/b/c;

    .line 91
    invoke-static {v8}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/c;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lcom/netease/nimlib/superteam/c;->b()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    .line 93
    invoke-virtual {v8}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->deleteTeamMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 96
    :cond_a
    invoke-virtual {v8, v0}, Lcom/netease/nimlib/superteam/c;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v8}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SyncSuperTeamMemberListResponseHandler getUpdateTimeTags account = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lcom/netease/nimlib/user/UserInfoDBHelper;->getUpdateTimeTags(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v7

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SyncSuperTeamMemberListResponseHandler getUpdateTimeTags = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 108
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 109
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    .line 114
    :cond_c
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_e

    .line 118
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_e

    goto :goto_4

    .line 121
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 124
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 125
    sget-object v4, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/netease/nimlib/superteam/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 127
    :cond_10
    sget-object v4, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/netease/nimlib/j/b;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 129
    :goto_5
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->c()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;J)V

    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {}, Lcom/netease/nimlib/c;->N()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SyncSuperTeamMemberListResponseHandler fetchUserInfo account = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->L(Ljava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;)V

    .line 135
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", tid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , member size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , time = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/x;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const-string v0, "SYNC_SUPER_TEAM_MEMBER"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
