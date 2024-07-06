.class public Lcom/netease/nimlib/superteam/a/m;
.super Lcom/netease/nimlib/biz/c/i;
.source "SuperTeamTalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V
    .locals 8

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p5

    .line 254
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    .line 229
    invoke-static {p1, p2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 232
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 240
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    invoke-static {p1, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;
    .locals 2

    .line 260
    new-instance v0, Lcom/netease/nimlib/superteam/c;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/c;-><init>()V

    .line 261
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/c;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/superteam/c;->b(Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    const/4 v1, 0x1

    .line 264
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/c;->b(I)V

    .line 265
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/superteam/c;->b(J)V

    .line 266
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/superteam/c;->d(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 269
    new-instance p2, Lcom/netease/nimlib/superteam/b/d;

    invoke-direct {p2}, Lcom/netease/nimlib/superteam/b/d;-><init>()V

    .line 270
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/superteam/b/d;->a(Ljava/lang/String;)V

    .line 271
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/netease/nimlib/superteam/b/d;->a(J)V

    .line 272
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x6

    .line 116
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->s()I

    move-result v10

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 55
    move-object/from16 v3, p1

    check-cast v3, Lcom/netease/nimlib/superteam/c/r;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v3}, Lcom/netease/nimlib/superteam/c/r;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/packet/b/c;

    .line 60
    invoke-static {v5, v14}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v5

    if-nez v5, :cond_2

    .line 62
    const-string v5, "SuperTeamTalkNotifyHandler toMessage null"

    invoke-static {v5}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 70
    :cond_4
    invoke-static {v13}, Lcom/netease/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 71
    invoke-static {v13, v3}, Lcom/netease/nimlib/session/j;->a(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/session/j$a;

    move-result-object v15

    .line 73
    iget-object v3, v15, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    .line 75
    invoke-static {v4}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;)V

    .line 79
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v16, v14

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 80
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v6

    sget-object v7, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v6, v7, :cond_5

    .line 82
    invoke-static {v5}, Lcom/netease/nimlib/session/j;->i(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 84
    invoke-virtual {v0, v5}, Lcom/netease/nimlib/superteam/a/m;->c(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 86
    invoke-virtual {v0, v5}, Lcom/netease/nimlib/superteam/a/m;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Z

    move-result v5

    or-int v16, v16, v5

    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v15}, Lcom/netease/nimlib/session/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 91
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 92
    iget-object v3, v15, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 93
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v3

    move-wide v5, v1

    move v7, v10

    move-object v14, v8

    move-wide v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJ)V

    move-object v8, v14

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    move-object v14, v8

    .line 95
    iget-object v3, v15, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/session/q;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    .line 100
    :cond_8
    invoke-virtual {v15}, Lcom/netease/nimlib/session/j$a;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 101
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v3

    iget-object v4, v15, Lcom/netease/nimlib/session/j$a;->a:Ljava/util/List;

    move-wide v5, v1

    move v7, v10

    move-wide v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/netease/nimlib/o/f;->a(Ljava/util/List;JIJ)V

    .line 103
    iget-object v1, v15, Lcom/netease/nimlib/session/j$a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/netease/nimlib/session/j;->f(Ljava/util/List;)V

    :cond_9
    if-eqz v16, :cond_a

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/superteam/d/a;->a(Lcom/netease/nimlib/superteam/b;)V

    :cond_a
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/session/IMMessageImpl;)Z
    .locals 3

    .line 132
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    sget-object v2, Lcom/netease/nimlib/superteam/a/m$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 156
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->i(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->b(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->h(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 147
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->g(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 144
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->d(Lcom/netease/nimlib/session/IMMessageImpl;)V

    const/4 p1, 0x1

    return p1

    .line 142
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->f(Lcom/netease/nimlib/session/IMMessageImpl;)Z

    move-result p1

    return p1

    .line 139
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->e(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 167
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b;->c(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->b(J)V

    const/4 p1, 0x1

    .line 170
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    .line 182
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 184
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    .line 191
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    .line 193
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->isMute()Z

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    if-nez v0, :cond_2

    return-void

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 201
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 202
    sget-object v0, Lcom/netease/nimlib/superteam/a/m$1;->a:[I

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 223
    :pswitch_0
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 220
    :pswitch_1
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 208
    :pswitch_2
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, p0

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 217
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/a/m;->a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected e(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 286
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/netease/nimlib/superteam/a;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 290
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->b(J)V

    .line 291
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save team info by notify error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "team"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected f(Lcom/netease/nimlib/session/IMMessageImpl;)Z
    .locals 6

    .line 298
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 301
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v4}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1

    .line 311
    :cond_1
    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->getMemberCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/superteam/b;->d(I)V

    .line 314
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->b(J)V

    .line 315
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method protected g(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 2

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 325
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/superteam/a;->a(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update team info by notify error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "team"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected h(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 335
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->getMemberCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b;->d(I)V

    .line 339
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->b(J)V

    .line 340
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 342
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/a/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected i(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 353
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/database/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->getMemberCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b;->d(I)V

    .line 358
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b;->b(J)V

    .line 359
    sget-object p1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/m;->e(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :cond_1
    :goto_0
    return-void
.end method
