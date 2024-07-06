.class public Lcom/netease/nimlib/biz/c/k/l;
.super Lcom/netease/nimlib/biz/c/i;
.source "TeamTalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V
    .locals 8

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
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

    .line 357
    invoke-virtual/range {v2 .. v7}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    .line 381
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p1, p3}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 384
    invoke-static {p1}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/f;)V

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

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 391
    invoke-static {p1, v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 393
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 351
    invoke-virtual/range {p0 .. p5}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/f;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/team/f;
    .locals 2

    .line 363
    new-instance v0, Lcom/netease/nimlib/team/f;

    invoke-direct {v0}, Lcom/netease/nimlib/team/f;-><init>()V

    .line 364
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/f;->a(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, p4}, Lcom/netease/nimlib/team/f;->b(Ljava/lang/String;)V

    .line 366
    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    const/4 v1, 0x1

    .line 367
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/f;->b(I)V

    .line 368
    invoke-virtual {v0, p2, p3}, Lcom/netease/nimlib/team/f;->b(J)V

    .line 369
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/team/f;->d(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 372
    new-instance p2, Lcom/netease/nimlib/biz/d/k/h;

    invoke-direct {p2}, Lcom/netease/nimlib/biz/d/k/h;-><init>()V

    .line 373
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/d/k/h;->a(Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->d(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/netease/nimlib/biz/d/k/h;->a(J)V

    .line 375
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    :cond_0
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

    .line 155
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

    .line 156
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->s()I

    move-result v11

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 58
    instance-of v4, v1, Lcom/netease/nimlib/biz/e/l/u;

    if-eqz v4, :cond_1

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    move-object v5, v1

    check-cast v5, Lcom/netease/nimlib/biz/e/l/u;

    invoke-virtual {v5}, Lcom/netease/nimlib/biz/e/l/u;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    instance-of v4, v1, Lcom/netease/nimlib/biz/e/l/t;

    if-eqz v4, :cond_e

    .line 62
    move-object v4, v1

    check-cast v4, Lcom/netease/nimlib/biz/e/l/t;

    invoke-virtual {v4}, Lcom/netease/nimlib/biz/e/l/t;->a()Ljava/util/List;

    move-result-object v4

    .line 68
    :goto_1
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    const/16 v5, 0x66

    if-ne v1, v5, :cond_3

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v8, 0x70

    .line 72
    invoke-virtual {v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 73
    invoke-virtual {v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v8

    if-ltz v8, :cond_2

    .line 75
    new-instance v9, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v10, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 76
    invoke-virtual {v7, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0xb

    .line 77
    invoke-virtual {v7, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v15, v6, v14, v8}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, v10}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 78
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 84
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/push/packet/b/c;

    .line 86
    invoke-static {v6, v14}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v6

    if-nez v6, :cond_5

    .line 88
    const-string v6, "TeamTalkNotifyHandler toMessage null"

    invoke-static {v6}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 99
    :cond_7
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 103
    invoke-static {v15}, Lcom/netease/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    .line 104
    invoke-static {v15, v5}, Lcom/netease/nimlib/session/j;->a(Ljava/util/List;Ljava/util/Set;)Lcom/netease/nimlib/session/j$a;

    move-result-object v9

    .line 106
    iget-object v5, v9, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    .line 108
    invoke-static {v4}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;)V

    .line 112
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v16, v14

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 113
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v7

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v7, v8, :cond_8

    .line 115
    invoke-static {v6}, Lcom/netease/nimlib/session/j;->i(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 117
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/biz/c/k/l;->i(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 119
    invoke-virtual {v0, v6}, Lcom/netease/nimlib/biz/c/k/l;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Z

    move-result v6

    or-int v16, v16, v6

    goto :goto_4

    .line 122
    :cond_9
    invoke-virtual {v9}, Lcom/netease/nimlib/session/j$a;->a()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 124
    invoke-virtual {v0, v4}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 125
    iget-object v4, v9, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 126
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v4

    move-wide v6, v2

    move v8, v11

    move-object v14, v9

    move-object v0, v10

    move-wide v9, v12

    invoke-virtual/range {v4 .. v10}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJ)V

    move-object v10, v0

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v14, v9

    move-object v0, v10

    .line 129
    iget-object v4, v14, Lcom/netease/nimlib/session/j$a;->b:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    goto :goto_6

    :cond_b
    move-object v14, v9

    .line 135
    :goto_6
    invoke-virtual {v14}, Lcom/netease/nimlib/session/j$a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 136
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v4

    iget-object v5, v14, Lcom/netease/nimlib/session/j$a;->a:Ljava/util/List;

    move-wide v6, v2

    move v8, v11

    move-wide v9, v12

    invoke-virtual/range {v4 .. v10}, Lcom/netease/nimlib/o/f;->a(Ljava/util/List;JIJ)V

    .line 138
    iget-object v0, v14, Lcom/netease/nimlib/session/j$a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->f(Ljava/util/List;)V

    :cond_c
    if-eqz v16, :cond_d

    const/4 v0, 0x0

    .line 141
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/team/c;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 144
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 145
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/g;->e(Ljava/util/List;)V

    .line 146
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->d(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-static {p1, p2}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected a(Lcom/netease/nimlib/session/IMMessageImpl;)Z
    .locals 3

    .line 168
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 172
    :cond_0
    sget-object v2, Lcom/netease/nimlib/biz/c/k/l$1;->a:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->g(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->h(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->f(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 183
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->e(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_0

    .line 180
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->b(Lcom/netease/nimlib/session/IMMessageImpl;)V

    const/4 p1, 0x1

    return p1

    .line 178
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->d(Lcom/netease/nimlib/session/IMMessageImpl;)Z

    move-result p1

    return p1

    .line 175
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->c(Lcom/netease/nimlib/session/IMMessageImpl;)V

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
    .locals 2

    .line 199
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected c(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 206
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->b(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 210
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    .line 211
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
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

.method protected d(Lcom/netease/nimlib/session/IMMessageImpl;)Z
    .locals 6

    .line 218
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 221
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

    .line 222
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-static {v0, v4, v4}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;ZZ)V

    const/4 p1, 0x1

    return p1

    .line 231
    :cond_1
    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMemberCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/team/c;->d(I)V

    .line 234
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    .line 235
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    :cond_2
    return v4
.end method

.method protected e(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 2

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachStr(Z)Ljava/lang/String;

    move-result-object v0

    .line 245
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/netease/nimlib/team/b;->b(Lorg/json/JSONObject;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 249
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

.method protected f(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 254
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMemberCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->d(I)V

    .line 258
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    .line 259
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 261
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 263
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    :cond_1
    return-void
.end method

.method protected g(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 269
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getMemberCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->d(I)V

    .line 274
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    .line 275
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/l;->c(Lcom/netease/nimlib/session/IMMessageImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected h(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 3

    .line 283
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 286
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->c(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/team/c;->b(J)V

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 290
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    :cond_0
    return-void
.end method

.method protected i(Lcom/netease/nimlib/session/IMMessageImpl;)V
    .locals 7

    .line 298
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v2

    .line 301
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 303
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    .line 309
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 311
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;->isMute()Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    if-nez v0, :cond_2

    return-void

    .line 318
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 319
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 320
    sget-object v0, Lcom/netease/nimlib/biz/c/k/l$1;->a:[I

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 338
    :pswitch_0
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 335
    :pswitch_1
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 326
    :pswitch_2
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v0, p0

    move-object v4, p1

    .line 327
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/c/k/l;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 331
    :pswitch_3
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 332
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_1

    .line 341
    :cond_4
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 323
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/c/k/l;->a(Ljava/lang/String;JLcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V

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
