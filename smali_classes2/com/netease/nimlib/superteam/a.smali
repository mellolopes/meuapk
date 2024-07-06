.class public Lcom/netease/nimlib/superteam/a;
.super Ljava/lang/Object;
.source "SuperTeamHelper.java"


# static fields
.field private static a:I

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 207
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 208
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 212
    invoke-static {p0, v2}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 0

    .line 218
    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->clearAllSuperTeams()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 105
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 108
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    .line 111
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/c;->a(J)V

    :cond_1
    const/16 v1, 0xc

    .line 114
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->e(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/superteam/c;->c(I)V

    .line 120
    :cond_3
    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/superteam/b;J)V

    .line 99
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveSuperTeam(Lcom/netease/nimlib/superteam/b;)V

    .line 100
    invoke-static {p0, p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/a;->b(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveTeamMember(Lcom/netease/nimlib/superteam/c;)V

    .line 127
    invoke-static {p0, p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V
    .locals 3

    .line 45
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 50
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->j(I)V

    goto :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->i(I)V

    goto :goto_1

    .line 77
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->g(I)V

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->h(I)V

    goto :goto_1

    .line 74
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->setExtension(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :pswitch_7
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->e(I)V

    goto :goto_1

    .line 56
    :pswitch_8
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->k(I)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/superteam/b;->a(J)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/superteam/b;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 93
    :cond_4
    invoke-static {p0, p2}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->deleteTeamMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/biz/l;->b(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    .line 34
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->deleteSuperTeam(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->quitSuperTeam(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->clearTeamMembers(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 40
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 223
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->muteTeamMembers(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 225
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMembers(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    invoke-static {p0, v0, p2}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/superteam/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 133
    invoke-static {p0, p1}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/superteam/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberListByServerTeamMembers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/superteam/c;

    .line 160
    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/superteam/c;

    .line 164
    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v4}, Lcom/netease/nimlib/superteam/c;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "superTeam notifyTeamAsMemberBitsUpdated need update member.tid = %s,member.account = %s"

    invoke-static {v3, v5}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-static {p0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/superteam/SuperTeam;

    if-eqz v0, :cond_5

    .line 183
    move-object v2, v0

    check-cast v2, Lcom/netease/nimlib/superteam/b;

    .line 184
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/superteam/c;

    if-nez v0, :cond_6

    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/c;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/superteam/b;J)V

    .line 189
    invoke-static {v2, p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static b(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/c;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/superteam/b;J)V

    .line 149
    invoke-static {v0, p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 8

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 247
    sget v2, Lcom/netease/nimlib/superteam/a;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/netease/nimlib/superteam/a;->a:I

    if-gt v2, v3, :cond_0

    .line 248
    sget-wide v4, Lcom/netease/nimlib/superteam/a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 249
    sput v3, Lcom/netease/nimlib/superteam/a;->a:I

    .line 250
    sput-wide v0, Lcom/netease/nimlib/superteam/a;->b:J

    return v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ge v2, v5, :cond_2

    .line 253
    sget-wide v5, Lcom/netease/nimlib/superteam/a;->b:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    return v4

    .line 254
    :cond_2
    :goto_0
    sput v4, Lcom/netease/nimlib/superteam/a;->a:I

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/nimlib/superteam/a;->b:J

    return v3
.end method
