.class public Lcom/netease/nimlib/biz/f/g;
.super Lcom/netease/nimlib/j/j;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/msg/MsgService;


# direct methods
.method public static synthetic $r8$lambda$LvRA1aVn0hXa8saoezjkLHOsfaQ(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/f/g;->b(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aueTrFO6X-N71iCShRrycpuGftE(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ILcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Void;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ILcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    return p1
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z",
            "Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v12, p7

    .line 457
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel pull msg history, anchor is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 461
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 462
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v2, v3, :cond_1

    .line 463
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    .line 465
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v12, :cond_4

    move v3, v2

    .line 473
    :goto_0
    array-length v4, v12

    if-ge v3, v4, :cond_4

    .line 475
    aget-object v4, v12, v3

    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 476
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "typeEnum params of this method have illegal value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_4
    sget-object v3, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-object/from16 v4, p5

    if-eq v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v10, v2

    if-eqz v10, :cond_6

    .line 481
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1

    :cond_6
    move-wide/from16 v3, p2

    :goto_1
    if-eqz v10, :cond_7

    move-wide/from16 v5, p2

    goto :goto_2

    .line 482
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    .line 483
    :goto_2
    new-instance v15, Lcom/netease/nimlib/biz/d/i/k;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    .line 485
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v8

    move-object v0, v15

    move-object v1, v2

    move-object v2, v7

    move-wide v7, v8

    move/from16 v9, p4

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v17, v15

    move/from16 v15, p10

    invoke-direct/range {v0 .. v15}, Lcom/netease/nimlib/biz/d/i/k;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/i/k;->a(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v16

    .line 467
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionID cast to long exception, team sessionID must be Long value String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1504
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1505
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->b(Ljava/util/List;)V

    .line 1506
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;
    .locals 2

    .line 1693
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/q;

    invoke-direct {v0}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 1697
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 1698
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1699
    invoke-virtual {v0, p3, p4}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 1700
    invoke-virtual {v0, p5, p6}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 1701
    sget-object p3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p3}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz p8, :cond_1

    .line 1703
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p3

    .line 1704
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/session/q;->setLastMsg(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    :cond_1
    if-eqz p7, :cond_2

    .line 1706
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1707
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    .line 1708
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/session/q;Ljava/util/Set;)Lcom/netease/nimlib/session/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/q;",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/netease/nimlib/session/q;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1890
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1893
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getContactId()Ljava/lang/String;

    move-result-object v0

    .line 1894
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 1895
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 1896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 1900
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1905
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    new-instance v2, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda2;-><init>()V

    .line 1906
    invoke-static {p2, v2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1904
    invoke-static {v0, v1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessageFilterMsgType(Ljava/lang/String;ILjava/util/List;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1911
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 1912
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 1913
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/q;->b(I)V

    .line 1914
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/q;->setMsgStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 1915
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/q;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1917
    :cond_3
    check-cast p2, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p2}, Lcom/netease/nimlib/session/j;->g(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p2

    .line 1918
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 1919
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getTag()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/netease/nimlib/session/q;->setTag(J)V

    .line 1920
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/session/q;->f(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/session/q;
    .locals 5

    .line 1447
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1452
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_1

    .line 1453
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 1456
    :goto_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1458
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 1459
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {p1, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->setRecentRead(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 1460
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 1461
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    if-eqz p3, :cond_2

    .line 1463
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz p4, :cond_4

    .line 1469
    invoke-static {p1, p2, v2, v3, p5}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/j/k;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ILcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Void;
    .locals 7

    .line 569
    const-string v0, "MsgServiceRemote"

    const/4 v1, 0x0

    if-nez p5, :cond_0

    .line 570
    const-string p2, "on getLastMessage calllback, lastMessage: null"

    invoke-static {v0, p2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1

    .line 574
    :cond_0
    invoke-interface {p5}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p5}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p5}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p5}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v3, 0x2

    aput-object v4, v5, v3

    const/4 v3, 0x3

    aput-object p5, v5, v3

    const-string p5, "on getLastMessage calllback, lastMessage: (uuid: %s, serverId: %s, time: %s, content: %s)"

    invoke-static {p5, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p5

    invoke-virtual {p5, p2, p3}, Lcom/netease/nimlib/session/a/c;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/a/d;

    move-result-object p2

    .line 576
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p3

    invoke-virtual {p3, p0, p2}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/session/a/d;)Ljava/util/ArrayList;

    move-result-object p2

    .line 579
    invoke-static {p2}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result p3

    if-lt p3, p4, :cond_1

    .line 580
    new-instance p0, Lcom/netease/nimlib/session/c;

    invoke-direct {p0, v2, p2}, Lcom/netease/nimlib/session/c;-><init>(ZLjava/util/List;)V

    .line 581
    invoke-virtual {p1, p0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 586
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 1873
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v0

    .line 1874
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1877
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1879
    instance-of v3, v2, Lcom/netease/nimlib/session/q;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1882
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/netease/nimlib/session/q;

    invoke-direct {p0, v3, p1}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/session/q;Ljava/util/Set;)Lcom/netease/nimlib/session/q;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 1883
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/g;Ljava/lang/String;JILcom/netease/nimlib/j/k;)V
    .locals 0

    .line 154
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;JILcom/netease/nimlib/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/f/g;Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V
    .locals 8

    .line 2088
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-eq p5, v0, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    move v5, p5

    if-nez p1, :cond_1

    .line 2090
    new-instance p1, Lcom/netease/nimlib/biz/d/j/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/d/j/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 2092
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, p2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v5, :cond_3

    goto :goto_2

    .line 2093
    :cond_3
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide p2

    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2094
    new-instance p2, Lcom/netease/nimlib/biz/d/j/g;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p2

    move v4, p4

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/d/j/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    move-object p1, p2

    .line 2096
    :goto_3
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/j/g;->a(Ljava/lang/Object;)V

    .line 2097
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1517
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v2, :cond_1

    .line 1519
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1520
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 1522
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/session/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1523
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_0

    .line 1525
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/session/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1526
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 1978
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v1, :cond_0

    .line 1979
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 1982
    :cond_0
    new-instance v11, Lcom/netease/nimlib/biz/d/j/c;

    move-object v2, v0

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    move-object v1, v11

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/netease/nimlib/biz/d/j/c;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1984
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/nimlib/biz/d/j/c;->a(Ljava/lang/Object;)V

    .line 1985
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1611
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    .line 1612
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v8

    .line 1614
    move-object/from16 v10, p1

    check-cast v10, Lcom/netease/nimlib/session/IMMessageImpl;

    const/16 v0, 0x19e

    const-string v1, "MsgServiceRemote"

    const-string v3, " , self account = "

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 1621
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 1624
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1625
    invoke-direct/range {p0 .. p1}, Lcom/netease/nimlib/biz/f/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1627
    new-instance v9, Lcom/netease/nimlib/biz/d/i/o;

    move-object v0, v9

    move-object v1, v10

    move-object/from16 v3, p2

    move-object v4, v13

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/d/i/o;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from account = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", session type = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1632
    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1633
    invoke-virtual {v8, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 1637
    :cond_2
    new-instance v0, Lcom/netease/nimlib/biz/d/i/o;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v12, p2

    move/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lcom/netease/nimlib/biz/d/i/o;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1640
    :goto_0
    invoke-virtual {v9, v8}, Lcom/netease/nimlib/biz/d/i/o;->a(Ljava/lang/Object;)V

    .line 1641
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    .line 1615
    const-string v2, " msg == null"

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serverId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , sessionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1617
    :goto_2
    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v8, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;JILcom/netease/nimlib/j/k;)V
    .locals 4

    .line 1065
    new-instance v0, Lcom/netease/nimlib/biz/d/d/o;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/d/o;-><init>()V

    .line 1066
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x0

    .line 1067
    const-string v3, "AAC"

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 1068
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p4, 0x2

    .line 1069
    invoke-virtual {v1, p4, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 1070
    invoke-virtual {v1, p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 1071
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/d/o;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 1072
    invoke-virtual {v0, p5}, Lcom/netease/nimlib/biz/d/d/o;->a(Ljava/lang/Object;)V

    .line 1073
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 7

    .line 1789
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/session/a/c;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const/4 v0, 0x0

    .line 1790
    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 1792
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1794
    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 1795
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    .line 1797
    :cond_0
    new-instance v0, Lcom/netease/nimlib/biz/d/i/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/biz/d/i/c;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    .line 1798
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;",
            "Lcom/netease/nimlib/j/k;",
            ")V"
        }
    .end annotation

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1354
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 1356
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v3

    move-object v6, v10

    .line 1360
    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/session/q;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1362
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1364
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 1367
    :cond_3
    invoke-static {v3, v10}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_4

    goto :goto_0

    .line 1372
    :cond_4
    invoke-static {v3, v10, v4, v5}, Lcom/netease/nimlib/session/v;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1373
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1377
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v2, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    .line 1378
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1379
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;Lcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;",
            "Lcom/netease/nimlib/j/k;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x32

    .line 1388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v10, p3, :cond_0

    .line 1390
    invoke-virtual {p2, p4}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 1393
    :cond_0
    invoke-interface {p1, p3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 1394
    new-instance v6, Lcom/netease/nimlib/biz/d/i/a;

    invoke-direct {v6, p3}, Lcom/netease/nimlib/biz/d/i/a;-><init>(Ljava/util/List;)V

    .line 1395
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p3

    new-instance v0, Lcom/netease/nimlib/biz/f/g$9;

    new-instance v5, Lcom/netease/nimlib/biz/g/a;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v5, v1, v2}, Lcom/netease/nimlib/biz/g/a;-><init>(II)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, v6

    move-object v7, p4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/netease/nimlib/biz/f/g$9;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/biz/d/i/a;Ljava/util/ArrayList;Ljava/util/List;Lcom/netease/nimlib/j/k;I)V

    invoke-virtual {p3, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Z
    .locals 3

    .line 1166
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 1168
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/user/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1170
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1172
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 1174
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->a(J)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 1177
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_2

    .line 1179
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 1181
    invoke-static {v0, v1}, Lcom/netease/nimlib/team/a;->a(J)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v2
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_1

    :cond_0
    const-string p2, "[0-9]+"

    .line 1000
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1227
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 2005
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v1, :cond_0

    .line 2006
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 2009
    :cond_0
    new-instance v11, Lcom/netease/nimlib/biz/d/j/m;

    move-object v2, v0

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    move-object v1, v11

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/netease/nimlib/biz/d/j/m;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2011
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/netease/nimlib/biz/d/j/m;->a(Ljava/lang/Object;)V

    .line 2012
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1511
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 1512
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 1646
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1648
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/team/TeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p1

    .line 1649
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 1004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1009
    :cond_1
    const-string p2, "[0-9]+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 5

    .line 1537
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts()Ljava/util/List;

    move-result-object v0

    .line 1538
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1541
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/i/h;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/d/i/h;-><init>()V

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1543
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 1546
    :cond_2
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/biz/d/i/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    .line 1548
    :cond_3
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/i/h;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1549
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    :cond_4
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    .line 1531
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1532
    check-cast v0, Lcom/netease/nimlib/session/q;

    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCollect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 2035
    new-instance v0, Lcom/netease/nimlib/biz/d/j/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/netease/nimlib/biz/d/j/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/j/a;->a(Ljava/lang/Object;)V

    .line 2037
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2102
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2103
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 2106
    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 2107
    new-instance p2, Lcom/netease/nimlib/biz/d/j/b;

    .line 2108
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v5

    .line 2109
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/netease/nimlib/biz/d/j/b;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2111
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/d/j/b;->a(Ljava/lang/Object;)V

    .line 2112
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v1
.end method

.method public addQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1963
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1971
    invoke-direct/range {p0 .. p9}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2167
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2172
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/j/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/netease/nimlib/biz/d/j/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 2173
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/d/j/d;->a(Ljava/lang/Object;)V

    .line 2174
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 2168
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public cancelUploadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
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

    .line 1721
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1722
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v1

    .line 1723
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 1722
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/session/d;->g(Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1725
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 1728
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a$c;)V

    const/16 p1, 0xc8

    .line 1729
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1
.end method

.method public checkLocalAntiSpam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;
    .locals 0

    .line 1675
    invoke-static {p1, p2}, Lcom/netease/nimlib/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/LocalAntiSpamResult;

    move-result-object p1

    return-object p1
.end method

.method public clearAllUnreadCount()V
    .locals 8

    .line 1476
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryAllUnreadRecentContact()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1477
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 1481
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1482
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1483
    check-cast v2, Lcom/netease/nimlib/session/q;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1486
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/q;

    .line 1488
    invoke-virtual {v2}, Lcom/netease/nimlib/session/q;->getContactId()Ljava/lang/String;

    move-result-object v3

    .line 1489
    invoke-virtual {v2}, Lcom/netease/nimlib/session/q;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 1490
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v5, :cond_2

    .line 1491
    invoke-static {v3, v4}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, -0x1

    .line 1493
    :goto_2
    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v7

    invoke-static {v3, v7}, Lcom/netease/nimlib/session/MsgDBHelper;->setRecentRead(Ljava/lang/String;I)V

    const/4 v7, 0x0

    .line 1494
    invoke-virtual {v2, v7}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 1495
    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    const/4 v2, 0x0

    .line 1497
    invoke-static {v3, v4, v5, v6, v2}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/netease/nimlib/j/k;)V

    goto :goto_1

    .line 1499
    :cond_3
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    .line 1500
    sget-object v0, Lcom/netease/nimlib/m/h;->c:[Lcom/netease/nimlib/m/h;

    invoke-static {v0}, Lcom/netease/nimlib/m/a;->a([Lcom/netease/nimlib/m/h;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    const/4 v0, 0x1

    .line 833
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/biz/f/g;->clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 1

    .line 838
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/session/a/c;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    xor-int/lit8 p3, p3, 0x1

    .line 839
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->clearMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 841
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 843
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    .line 844
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_0
    return-void
.end method

.method public clearMsgDatabase(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 850
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/session/a/c;->d()V

    if-eqz p1, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/netease/nimlib/biz/f/g;->c()V

    .line 856
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->clearAllMessages(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 858
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/q;)V

    .line 862
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 v1, 0xc8

    .line 863
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1775
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/biz/f/g;->clearServerHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1780
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 1785
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Z)V
    .locals 6

    .line 1769
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearUnreadCount(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 1216
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x19e

    .line 1218
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 1222
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryUnreadRecentContactBySessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    move-result-object p1

    .line 1223
    new-instance v2, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1229
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 1233
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    .line 1234
    sget-object p1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    return-object v1
.end method

.method public clearUnreadCount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v5

    .line 1192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x19e

    .line 1193
    invoke-virtual {v5, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v6

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1196
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/session/q;

    .line 1197
    sget-object p1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    return-object v6
.end method

.method public clearUnreadCount(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 1203
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1204
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1205
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 1208
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    .line 1209
    sget-object p1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    return-object v2
.end method

.method public createEmptyRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1682
    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    move-result-object v0

    return-object v0
.end method

.method public createEmptyRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;
    .locals 0

    .line 1688
    invoke-direct/range {p0 .. p8}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    move-result-object p1

    return-object p1
.end method

.method public deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/f/g;->deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method public deleteChattingHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 2

    .line 811
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;Z)I

    move-result p2

    if-lez p2, :cond_1

    .line 812
    invoke-static {p1, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 815
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 819
    :cond_0
    invoke-virtual {p2}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 820
    invoke-static {p2}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRecent(Lcom/netease/nimlib/session/q;)V

    .line 823
    :cond_1
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public deleteChattingHistory(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 828
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public deleteMsgSelf(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 870
    new-instance v0, Lcom/netease/nimlib/biz/d/i/f;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/i/f;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    .line 871
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    .line 872
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 873
    new-instance p2, Lcom/netease/nimlib/biz/f/g$5;

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/netease/nimlib/biz/f/g$5;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 881
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 887
    new-instance v0, Lcom/netease/nimlib/biz/d/i/e;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/i/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    .line 889
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 890
    new-instance p2, Lcom/netease/nimlib/biz/f/g$6;

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/netease/nimlib/biz/f/g$6;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Ljava/util/List;)V

    .line 898
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMySession([Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1858
    new-instance v0, Lcom/netease/nimlib/biz/d/i/g;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/i/g;-><init>([Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 1860
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 7

    cmp-long v0, p3, p5

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    move-wide v5, p3

    move-wide v3, p5

    goto :goto_0

    :cond_0
    move-wide v3, p3

    move-wide v5, p5

    :goto_0
    move-object v1, p1

    move-object v2, p2

    .line 1813
    invoke-static/range {v1 .. v6}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 1814
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void

    .line 1804
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "time set error: startTime equals endTime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 966
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/session/q;

    .line 967
    sget-object p4, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p4}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    .line 970
    :cond_0
    invoke-static {p3}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteLocal(Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 971
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p4

    .line 975
    invoke-static {p3}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteRemote(Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 976
    invoke-virtual {p4, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0

    .line 978
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p1, 0x19e

    .line 979
    invoke-virtual {p4, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0

    .line 983
    :cond_3
    new-instance p3, Lcom/netease/nimlib/biz/d/i/h;

    invoke-direct {p3}, Lcom/netease/nimlib/biz/d/i/h;-><init>()V

    .line 984
    invoke-virtual {p3, p4}, Lcom/netease/nimlib/biz/d/i/h;->a(Ljava/lang/Object;)V

    .line 985
    invoke-virtual {p3, p1, p2}, Lcom/netease/nimlib/biz/d/i/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 986
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, p3, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-object v0
.end method

.method public deleteRecentContact(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 3

    .line 931
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/netease/nimlib/biz/f/g;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public deleteRecentContact2(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    .line 936
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/biz/f/g;->deleteRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    .line 940
    new-instance v0, Lcom/netease/nimlib/session/q;

    invoke-direct {v0}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 941
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 943
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/q;)V

    return-void

    .line 937
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid param"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRoamMsgHasMoreTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    const/4 v0, 0x2

    .line 992
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "deleteRoamMsgHasMoreTag, sessionId=%s, sessionType=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 994
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method public deleteRoamingRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 948
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return-object v1

    .line 955
    :cond_0
    new-instance v0, Lcom/netease/nimlib/biz/d/i/h;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/i/h;-><init>()V

    .line 956
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/biz/d/i/h;->a(Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/biz/d/i/h;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 958
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-object v1

    .line 949
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid param"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public downloadAttachment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 1

    .line 248
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/netease/nimlib/session/g;->b(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 253
    :cond_0
    new-instance p2, Lcom/netease/nimlib/biz/f/g$4;

    invoke-direct {p2, p0, p1}, Lcom/netease/nimlib/biz/f/g$4;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/net/a/a/e;)V

    return-object p2
.end method

.method public everBeenDeleted(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 8

    .line 905
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 906
    invoke-static {}, Lcom/netease/nimlib/biz/l;->E()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    return v3

    .line 911
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 912
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 913
    const-string v6, ", content="

    const-string v7, "MsgServiceRemote"

    if-lez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 914
    invoke-static {v5, v4, v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->isRemovedWhileClearingSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleted by session, sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 920
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 921
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->hasDeleteTag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleted by id, uuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public exportAllMessage(Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1738
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v6

    .line 1739
    invoke-static {}, Lcom/netease/nimlib/k/b;->a()Lcom/netease/nimlib/k/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nimlib/k/b;->a(Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/netease/nimlib/j/k;Ljava/util/HashMap;Ljava/lang/String;Z)V

    .line 1740
    new-instance p1, Lcom/netease/nimlib/biz/f/g$10;

    invoke-direct {p1, p0, v6}, Lcom/netease/nimlib/biz/f/g$10;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/j/k;)V

    return-object p1

    .line 1736
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exportProcessor must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMessagesDynamically(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 523
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "getMessagesDynamically with %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MsgServiceRemote"

    invoke-static {v3, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 526
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->isValid()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 531
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->createStandardizedParam()Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 534
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 535
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v7

    .line 536
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v9

    .line 537
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getLimit()I

    move-result v11

    .line 538
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v4

    if-nez v4, :cond_1

    .line 539
    sget-object v4, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    .line 540
    :cond_1
    sget-object v12, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v4, v12, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, v9

    .line 542
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/push/e;->b()I

    move-result v9

    invoke-static {v9}, Lcom/netease/nimlib/session/y;->a(I)Lcom/netease/nimlib/session/y;

    move-result-object v9

    .line 543
    sget-object v10, Lcom/netease/nimlib/biz/f/g$3;->a:[I

    invoke-virtual {v9}, Lcom/netease/nimlib/session/y;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v0, :cond_4

    const/4 p1, 0x2

    if-eq v9, p1, :cond_3

    .line 551
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/netease/nimlib/session/a/c;->c(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Ljava/util/ArrayList;

    move-result-object p1

    .line 552
    new-instance v0, Lcom/netease/nimlib/session/c;

    invoke-direct {v0, v2, p1}, Lcom/netease/nimlib/session/c;-><init>(ZLjava/util/List;)V

    .line 553
    invoke-virtual {v6, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 547
    :cond_3
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1

    .line 557
    :cond_4
    sget-object v2, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v4, v2, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_5

    .line 558
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1

    .line 562
    :cond_5
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/netease/nimlib/session/a/c;->b(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;

    move-result-object v2

    if-nez v2, :cond_7

    .line 566
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 568
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;

    move-object v4, v2

    move-object v7, p1

    move-object v8, v3

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lcom/netease/nimlib/biz/f/g$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;I)V

    invoke-virtual {v0, p1, v3, v2}, Lcom/netease/nimlib/session/a/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/a/c$a;)V

    return-object v1

    .line 592
    :cond_6
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1

    .line 605
    :cond_7
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v2}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/session/a/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 607
    invoke-static {v5}, Lcom/netease/nimlib/session/a/d;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;

    move-result-object v3

    .line 608
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v4

    if-ge v4, v11, :cond_9

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/session/a/d;->a(Lcom/netease/nimlib/session/a/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 615
    :cond_8
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;Lcom/netease/nimlib/j/k;)V

    return-object v1

    .line 609
    :cond_9
    :goto_1
    new-instance v2, Lcom/netease/nimlib/session/c;

    invoke-direct {v2, v0, p1}, Lcom/netease/nimlib/session/c;-><init>(ZLjava/util/List;)V

    .line 610
    invoke-virtual {v6, v2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_a
    :goto_2
    const/16 p1, 0x19e

    .line 527
    invoke-virtual {v6, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1
.end method

.method public getTotalUnreadCount()I
    .locals 1

    .line 1093
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryUnreadMsgCount()I

    move-result v0

    return v0
.end method

.method public getTotalUnreadCount(Z)I
    .locals 4

    .line 1100
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v0

    .line 1103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1105
    invoke-direct {p0, v2}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)Z

    move-result v3

    if-ne p1, v3, :cond_0

    .line 1107
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getUnreadCountBySessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1117
    const-string p1, "MsgServiceRemote"

    const-string v1, "get unread count by session type with null"

    invoke-static {p1, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1120
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryUnreadRecentContactBySessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    move-result-object p1

    .line 1121
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1125
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/RecentContact;

    .line 1126
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public importAllMessage(Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1755
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1756
    invoke-static {}, Lcom/netease/nimlib/k/b;->a()Lcom/netease/nimlib/k/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/netease/nimlib/k/b;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V

    .line 1757
    new-instance p1, Lcom/netease/nimlib/biz/f/g$11;

    invoke-direct {p1, p0, v0}, Lcom/netease/nimlib/biz/f/g$11;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/j/k;)V

    return-object p1

    .line 1753
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "importProcessor must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importRecentSessions(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1656
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 1657
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 1660
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1661
    new-instance v3, Lcom/netease/nimlib/session/q;

    invoke-direct {v3}, Lcom/netease/nimlib/session/q;-><init>()V

    .line 1662
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 1663
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/session/q;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 1664
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1667
    :cond_1
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->importRecentContactByUnionKey(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    .line 1669
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-object p1
.end method

.method public insertLocalMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 206
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/IMMessageImpl;->deepClone()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    .line 207
    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 208
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 209
    sget-object p2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/4 p2, 0x1

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->saveMessageToLocal(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 2209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2212
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->isStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1866
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1867
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->migrateMessages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public pullHistoryById(Ljava/util/List;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/netease/nimlib/biz/d/j/h;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/j/h;-><init>(Ljava/util/List;Z)V

    .line 394
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/j/h;->a(Ljava/lang/Object;)V

    .line 395
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 401
    sget-object v5, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;IZZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "IZZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 406
    sget-object v5, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistory(Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 495
    invoke-static {p1}, Lcom/netease/nimlib/biz/d/i/m;->a(Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;)Lcom/netease/nimlib/biz/d/i/m;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pullMessageHistory failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 498
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 501
    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/i/m;->a(Ljava/lang/Object;)V

    .line 502
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v2
.end method

.method public pullMessageHistoryEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 412
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 419
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    .line 426
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    .line 434
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 443
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    .line 450
    invoke-direct/range {v0 .. v10}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/netease/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryOrderByTime(Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 510
    invoke-static {p1}, Lcom/netease/nimlib/biz/d/i/n;->a(Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;)Lcom/netease/nimlib/biz/d/i/n;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pullMessageHistoryOrderByTime failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 513
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 516
    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/d/i/n;->a(Ljava/lang/Object;)V

    .line 517
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v2
.end method

.method public queryCollect(I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    .line 2069
    sget-object v5, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 2076
    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    .line 2082
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;JILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryLastMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 325
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageList(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 331
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageList(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByServerIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgListByServerId(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 318
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMessageListBySubtypeBlock(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 313
    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListBySubtype(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 290
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 296
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x19e

    .line 298
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    .line 301
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListByType(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->b(Ljava/util/List;)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_1

    .line 303
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_1
    return-object v1
.end method

.method public queryMessageListByTypes(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 350
    move-object v1, p2

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v7, 0x0

    move-object v0, p1

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 351
    invoke-static/range {v0 .. v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListExWrapper(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 350
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByTypesV2(Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 357
    move-object v1, p2

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v7, 0x1

    move-object v0, p1

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 358
    invoke-static/range {v0 .. v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListExWrapper(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByUuid(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 277
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgListByUuid(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public queryMessageListEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 337
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListExBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 343
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1, p2, p3, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListExTime(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 388
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageListEx(Ljava/util/List;Lcom/netease/nimlib/session/IMMessageImpl;JLcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMsgPinBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 2162
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgPin(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryMySession(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation

    .line 1842
    new-instance v0, Lcom/netease/nimlib/biz/d/i/j;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/i/j;-><init>(Ljava/lang/String;)V

    .line 1843
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 1844
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMySessionList(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;",
            ">;"
        }
    .end annotation

    .line 1819
    new-instance p6, Lcom/netease/nimlib/biz/d/i/i;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/d/i/i;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1820
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 1821
    invoke-virtual {p6, p1}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 1822
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMySessionList(Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentSessionList;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1829
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;

    invoke-direct {p1}, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;-><init>()V

    .line 1831
    :cond_0
    new-instance v6, Lcom/netease/nimlib/biz/d/i/i;

    .line 1832
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->getMinTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->getMaxTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1833
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->isNeedLastMsg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->getLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/d/i/i;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1834
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 1835
    invoke-virtual {v6, p1}, Lcom/netease/nimlib/biz/d/i/i;->a(Ljava/lang/Object;)V

    .line 1836
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryQuickComment(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;>;"
        }
    .end annotation

    .line 2017
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2018
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2022
    :cond_0
    new-instance v0, Lcom/netease/nimlib/biz/d/j/i;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/j/i;-><init>(Ljava/util/List;)V

    .line 2023
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/j/i;->a(Ljava/lang/Object;)V

    .line 2024
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    new-instance v2, Lcom/netease/nimlib/biz/f/g$2;

    invoke-direct {v2, p0, v0}, Lcom/netease/nimlib/biz/f/g$2;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-object v1

    .line 2019
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1
.end method

.method public queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/RecentContact;
    .locals 0

    .line 1715
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentContacts()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2

    .line 688
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 689
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts()Ljava/util/List;

    move-result-object v1

    .line 690
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    .line 691
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryRecentContacts(I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 714
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 715
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts(I)Ljava/util/List;

    move-result-object p1

    .line 716
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    .line 717
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 747
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->b(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 748
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 724
    invoke-direct {p0, p3}, Lcom/netease/nimlib/biz/f/g;->a(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    .line 725
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    .line 726
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Ljava/util/Set;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 759
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 760
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContactsBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 697
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts()Ljava/util/List;

    move-result-object v0

    .line 698
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public queryRecentContactsBlock(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 732
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts(I)Ljava/util/List;

    move-result-object p1

    .line 733
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    return-object p1
.end method

.method public queryRecentContactsBlock(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 754
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->b(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentContactsBlock(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 739
    invoke-direct {p0, p3}, Lcom/netease/nimlib/biz/f/g;->a(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContacts(Lcom/netease/nimlib/sdk/msg/model/RecentContact;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    .line 740
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->c(Ljava/util/List;)V

    return-object p1
.end method

.method public queryRecentContactsBlock(Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 766
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryReplyCountInThreadTalkBlock(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 1954
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v0, :cond_0

    .line 1955
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 1957
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->isThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getThreadOption()Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    .line 1958
    :goto_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryReplyCount(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p1

    return p1
.end method

.method public queryRoamMsgHasMoreTagServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 375
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    .line 376
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRoamMsgHasMoreTagServerIdBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 382
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRoamMsgHasMoreServerId(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    .line 364
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRoamMsgHasMoreTimeBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 370
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryStickTopSessionBlock()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 2204
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryStickTopSession()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public queryThreadTalkHistory(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JJILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "JJI",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 1928
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1929
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 1932
    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 1933
    new-instance v0, Lcom/netease/nimlib/biz/d/j/j;

    move-object v3, v0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/netease/nimlib/biz/d/j/j;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;JJILcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V

    .line 1934
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/j/j;->a(Ljava/lang/Object;)V

    .line 1935
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v2
.end method

.method public queryThreadTalkHistory(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1942
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1946
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/j/j;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/biz/d/j/j;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)V

    .line 1947
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/d/j/j;->a(Ljava/lang/Object;)V

    .line 1948
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 1943
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public queryUnreadMessageList(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1134
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->queryUnreadMessageListBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryUnreadMessageListBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1140
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 1147
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/MsgDBHelper;->querySessionReadTimeTag(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    .line 1149
    invoke-static {p1, p2, v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryUnreadMessages(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;

    move-result-object p1

    .line 1150
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 1154
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    const/4 v3, 0x0

    .line 1157
    invoke-static {v2, v3, v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1158
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public registerCustomAttachmentParser(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    .line 1277
    invoke-static {}, Lcom/netease/nimlib/session/i;->a()Lcom/netease/nimlib/session/i;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/session/i;->a(ILcom/netease/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method public registerIMMessageFilter(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 0

    .line 1564
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;)V

    return-void
.end method

.method public registerShouldShowNotificationWhenRevokeFilter(Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V
    .locals 0

    .line 1569
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V

    return-void
.end method

.method public removeCollect(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2043
    new-instance v0, Lcom/netease/nimlib/biz/d/j/k;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/j/k;-><init>(Ljava/util/List;)V

    .line 2044
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/j/k;->a(Ljava/lang/Object;)V

    .line 2045
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2134
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2135
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 2138
    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 2139
    new-instance p2, Lcom/netease/nimlib/biz/d/j/l;

    .line 2140
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v5

    .line 2141
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/netease/nimlib/biz/d/j/l;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/d/j/l;->a(Ljava/lang/Object;)V

    .line 2144
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v1
.end method

.method public removeQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1990
    const-string v8, ""

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/netease/nimlib/biz/f/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeQuickComment(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1998
    invoke-direct/range {p0 .. p9}, Lcom/netease/nimlib/biz/f/g;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2180
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2184
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/j/n;

    invoke-direct {v1, p1, p2, p3}, Lcom/netease/nimlib/biz/d/j/n;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/d/j/n;->a(Ljava/lang/Object;)V

    .line 2186
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 2181
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public replyMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 167
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    .line 168
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 p1, 0x19e

    .line 169
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v4

    .line 172
    :cond_0
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 173
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setThreadOption(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)V

    .line 174
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-static {p1, p3, p2, v0, v1}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;J)V

    return-object v4
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 1575
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1589
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1597
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1605
    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessageEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
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

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1582
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveMessageToLocal(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 180
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 181
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->c(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    if-eqz p2, :cond_0

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {p2}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveMessageToLocalEx(Lcom/netease/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "ZJ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 218
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_1

    .line 220
    invoke-virtual {v1, p3, p4}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 222
    :cond_1
    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 223
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    if-nez p1, :cond_2

    .line 228
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->c(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-gtz p1, :cond_3

    .line 232
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->c(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p3, p4}, Lcom/netease/nimlib/session/q;->a(J)V

    .line 234
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    .line 236
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p3, 0xc8

    invoke-virtual {p1, p3}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    if-eqz p2, :cond_4

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 651
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;

    invoke-direct {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;-><init>()V

    .line 653
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->searchAllMessage(Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 635
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/session/MsgDBHelper;->searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchAllSession(Ljava/lang/String;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 658
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 664
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 667
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/search/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 642
    new-instance p3, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;

    invoke-direct {p3}, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;-><init>()V

    .line 644
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/session/MsgDBHelper;->searchMessage(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 623
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/netease/nimlib/session/MsgDBHelper;->searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 629
    invoke-static {p1, p2, p3, p4, p5}, Lcom/netease/nimlib/session/MsgDBHelper;->searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchRoamingMsg(Ljava/lang/String;JJLjava/lang/String;IZ)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1555
    new-instance v9, Lcom/netease/nimlib/biz/d/i/p;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/netease/nimlib/biz/d/i/p;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 1556
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1557
    invoke-virtual {v9, v0}, Lcom/netease/nimlib/biz/d/i/p;->a(Ljava/lang/Object;)V

    .line 1558
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 673
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/biz/f/g;->searchSessionBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchSessionBlock(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 682
    invoke-static {p2, p3, p1, v0}, Lcom/netease/nimlib/search/a;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/netease/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomNotification(Lcom/netease/nimlib/sdk/msg/model/CustomNotification;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1282
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1285
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 1286
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x2

    .line 1287
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1289
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    .line 1291
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x65

    goto :goto_0

    .line 1293
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x67

    goto :goto_0

    .line 1295
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x66

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 1299
    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/4 v5, 0x5

    .line 1301
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1302
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x7

    .line 1303
    invoke-virtual {v1, v5, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1305
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x8

    .line 1306
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1308
    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 1309
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x9

    .line 1310
    invoke-virtual {v1, v6, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1312
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1313
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    if-nez v5, :cond_8

    const/16 v5, 0x6b

    .line 1314
    invoke-virtual {v1, v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1316
    :cond_8
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x6e

    .line 1317
    invoke-virtual {v1, v5, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1319
    :cond_9
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    if-nez v3, :cond_a

    const/16 v3, 0x6d

    .line 1320
    invoke-virtual {v1, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1323
    :cond_a
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1324
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 1325
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v3

    iget-object v3, v3, Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_b
    const/16 v3, 0x15

    .line 1327
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/CustomNotification;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 1330
    new-instance p1, Lcom/netease/nimlib/biz/d/i/d;

    invoke-direct {p1, v2}, Lcom/netease/nimlib/biz/d/i/d;-><init>(I)V

    .line 1331
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/d/i/d;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 1332
    new-instance v1, Lcom/netease/nimlib/biz/f/g$8;

    sget-object v2, Lcom/netease/nimlib/biz/g/a;->a:Lcom/netease/nimlib/biz/g/a;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/netease/nimlib/biz/f/g$8;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/j/k;)V

    .line 1339
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1

    .line 1283
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal receiver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFile(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;",
            ">;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/j/k;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/netease/nimlib/biz/f/g$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/nimlib/biz/f/g$1;-><init>(Lcom/netease/nimlib/biz/f/g;Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;Lcom/netease/nimlib/net/a/b/a$c;)V

    return-object v0
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 160
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, p2, v0, v1, v2}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessageReceipt(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1240
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1242
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    .line 1243
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v2

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1249
    :cond_0
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    .line 1250
    invoke-interface {p2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 1251
    invoke-static {}, Lcom/netease/nimlib/session/e;->b()Lcom/netease/nimlib/session/e;

    move-result-object v4

    new-instance v5, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    invoke-direct {v5, p1, v2, v3}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Lcom/netease/nimlib/session/e;->a(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1256
    new-instance v4, Lcom/netease/nimlib/biz/d/i/q;

    invoke-direct {v4, p1, p2, v2, v3}, Lcom/netease/nimlib/biz/d/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1257
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/biz/d/i/q;->a(Ljava/lang/Object;)V

    .line 1258
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/biz/g/a;->b:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v4, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    goto :goto_0

    .line 1260
    :cond_1
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    return-object v1

    .line 1244
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input message is illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1
.end method

.method public setChattingAccount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    .line 1079
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {p1}, Lcom/netease/nimlib/h;->a(Ljava/lang/String;)V

    .line 1081
    sget-object p1, Lcom/netease/nimlib/m/h;->c:[Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a([Lcom/netease/nimlib/m/h;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1083
    const-string p1, ""

    .line 1084
    :cond_1
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/h;->a(Ljava/lang/String;)V

    .line 1085
    invoke-static {p1}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/f/g;->clearUnreadCount(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public syncMsgPin(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2150
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p1, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2154
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/j/f;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/netease/nimlib/biz/d/j/f;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    .line 2155
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/d/j/f;->a(Ljava/lang/Object;)V

    .line 2156
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 2151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1014
    const-string v5, "nim_default_im"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transVoiceToTextAtScene(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1020
    invoke-virtual/range {v0 .. v6}, Lcom/netease/nimlib/biz/f/g;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/netease/nimlib/sdk/AbortableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p2

    if-eqz v1, :cond_2

    .line 1026
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    invoke-static {p2}, Lcom/netease/share/media/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-static {p2}, Lcom/netease/share/media/b;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e80

    .line 1034
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v8

    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1036
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v9

    invoke-static {p2}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/netease/nimlib/biz/f/g$7;

    move-object v2, v11

    move-object v3, p0

    move-wide v4, p3

    move v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/netease/nimlib/biz/f/g$7;-><init>(Lcom/netease/nimlib/biz/f/g;JILcom/netease/nimlib/j/k;)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move-object v3, v8

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    goto :goto_1

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move v5, v0

    move-object v6, v8

    .line 1059
    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/biz/f/g;->a(Ljava/lang/String;JILcom/netease/nimlib/j/k;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1027
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid audio path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateCollect(JJLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 2060
    new-instance v6, Lcom/netease/nimlib/biz/d/j/o;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/biz/d/j/o;-><init>(JJLjava/lang/String;)V

    .line 2061
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/netease/nimlib/biz/d/j/o;->a(Ljava/lang/Object;)V

    .line 2062
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateCollect(Lcom/netease/nimlib/sdk/msg/model/CollectInfo;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 2052
    instance-of v0, p1, Lcom/netease/nimlib/session/a;

    if-nez v0, :cond_0

    .line 2053
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    .line 2055
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/biz/f/g;->updateCollect(JJLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateIMMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1272
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessageLocalExt(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method public updateIMMessageStatus(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1267
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessageStatus(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method public updateMsgPin(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2118
    instance-of v0, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2119
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 2122
    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 2123
    new-instance p2, Lcom/netease/nimlib/biz/d/j/p;

    .line 2124
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Ljava/lang/String;

    move-result-object v5

    .line 2125
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/netease/nimlib/biz/d/j/p;-><init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2127
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/d/j/p;->a(Ljava/lang/Object;)V

    .line 2128
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v1
.end method

.method public updateMySession(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 1850
    new-instance v0, Lcom/netease/nimlib/biz/d/b;

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/biz/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 1852
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 771
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public updateRecentAndNotify(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 776
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateRecent(Lcom/netease/nimlib/sdk/msg/model/RecentContact;)V

    .line 777
    check-cast p1, Lcom/netease/nimlib/session/q;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    return-void
.end method

.method public updateRecentByMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 0

    .line 782
    check-cast p1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {p1}, Lcom/netease/nimlib/session/j;->f(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 784
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_0
    return-void
.end method

.method public updateRoamMsgHasMoreTag(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V
    .locals 9

    .line 790
    const-string v0, "MsgServiceRemote"

    if-nez p1, :cond_0

    .line 791
    const-string p1, "updateRoamMsgHasMoreTag error, tag is null"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 794
    :cond_0
    new-instance v8, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    .line 795
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 796
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 797
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    .line 798
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 800
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateRoamMsgHasMoreTag, option is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {v8}, Lcom/netease/nimlib/session/MsgDBHelper;->updateRoamMsgHasMoreTime(Lcom/netease/nimlib/sdk/msg/model/RoamMsgHasMoreOption;)V

    return-void
.end method

.method public updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2192
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2196
    :cond_0
    new-instance v1, Lcom/netease/nimlib/biz/d/j/q;

    invoke-direct {v1, p1, p2, p3}, Lcom/netease/nimlib/biz/d/j/q;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 2197
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/biz/d/j/q;->a(Ljava/lang/Object;)V

    .line 2198
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 2193
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/g;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method
