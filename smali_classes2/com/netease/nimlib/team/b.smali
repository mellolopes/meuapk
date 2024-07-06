.class public Lcom/netease/nimlib/team/b;
.super Ljava/lang/Object;
.source "TeamHelper.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/netease/nimlib/team/c;
    .locals 2

    .line 217
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 221
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    const-string p0, "tinfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/netease/nimlib/team/b;->b(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/netease/nimlib/team/c;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 235
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/team/b;->b(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 3

    const/4 v0, 0x1

    .line 111
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "updateMember, member property: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TeamHelper"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 116
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x7

    .line 119
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/f;->a(J)V

    :cond_1
    const/16 v1, 0xc

    .line 122
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->e(Ljava/lang/String;)V

    :cond_2
    const/16 v1, 0xd

    .line 125
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/team/f;->c(I)V

    .line 128
    :cond_3
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/f;)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/netease/nimlib/team/c;)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/team/c;J)V

    .line 101
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeam(Lcom/netease/nimlib/team/c;)V

    .line 102
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/team/c;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/team/f;)V
    .locals 0

    .line 133
    invoke-static {p0}, Lcom/netease/nimlib/team/b;->b(Lcom/netease/nimlib/team/f;)V

    .line 134
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeamMember(Lcom/netease/nimlib/team/f;)V

    .line 135
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/team/f;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 3

    .line 47
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/b/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 52
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

    .line 88
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->j(I)V

    goto :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->i(I)V

    goto :goto_1

    .line 79
    :pswitch_2
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->g(I)V

    goto :goto_1

    .line 82
    :pswitch_3
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->h(I)V

    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->setExtension(Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :pswitch_7
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->e(I)V

    goto :goto_1

    .line 58
    :pswitch_8
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :pswitch_9
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->k(I)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/netease/nimlib/team/c;->a(J)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/nimlib/team/c;->b(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 95
    :cond_4
    invoke-static {p0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/TeamDBHelper;->deleteTeamMember(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p1}, Lcom/netease/nimlib/j/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 211
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/team/TeamDBHelper;->muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    invoke-static {p0, p1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/team/f;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {p0, v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 34
    invoke-static {p0, v0, v1}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->deleteTeam(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->quitTeam(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->clearTeamMembers(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 42
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/team/c;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/team/f;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lcom/netease/nimlib/team/b;->a(Ljava/util/List;)V

    .line 141
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    .line 142
    invoke-static {p0}, Lcom/netease/nimlib/j/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/team/f;",
            ">;)V"
        }
    .end annotation

    .line 166
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryMemberListByServerTeamMembers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/team/f;

    .line 169
    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/team/f;

    .line 173
    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/netease/nimlib/team/f;->getAccount()Ljava/lang/String;

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

    .line 181
    :cond_3
    invoke-virtual {v4}, Lcom/netease/nimlib/team/f;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v3, "notifyTeamAsMemberBitsUpdated need update member.tid = %s,member.account = %s"

    invoke-static {v3, v5}, Lcom/netease/nimlib/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-static {p0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/model/Team;

    if-eqz v0, :cond_5

    .line 192
    check-cast v0, Lcom/netease/nimlib/team/c;

    .line 193
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/team/f;

    if-nez v2, :cond_6

    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v2}, Lcom/netease/nimlib/team/f;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/team/c;J)V

    .line 198
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/team/c;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 243
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 244
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 248
    invoke-static {p0, v2}, Lcom/netease/nimlib/p/k;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/netease/nimlib/team/f;)V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/netease/nimlib/team/f;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netease/nimlib/team/f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/netease/nimlib/team/f;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/netease/nimlib/team/f;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/team/c;J)V

    .line 158
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/team/c;)V

    :cond_0
    return-void
.end method
