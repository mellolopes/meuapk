.class public Lcom/netease/nimlib/biz/c/i/p;
.super Lcom/netease/nimlib/biz/c/i;
.source "TalkResponseHandler.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/netease/nimlib/biz/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$c8ISmHqOFs9k4nEtWMvNcuauoZw(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/netease/nimlib/biz/c/i/p;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q9tA5nQtkJs0Rwvjp4efGS6EQvQ(Lcom/netease/nimlib/biz/c/i/p;S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/p;->a(S)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/i/p;->a:Ljava/util/Map;

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/nimlib/biz/c/i/p;->b:Landroid/os/Handler;

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/c/b/a;->a()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/biz/c/i/p;->b:Landroid/os/Handler;

    .line 58
    const-string v0, "myLooper stays null after prepare"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    const-string p0, "TalkResponseSingleThread"

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a(S)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/biz/c/i/p;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    check-cast v1, Lcom/netease/nimlib/biz/e/j/ac;

    .line 66
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/e/j/ac;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 72
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/16 v2, 0xc

    .line 73
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/16 v2, 0x28

    .line 74
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x2d

    .line 75
    invoke-virtual {v1, v10}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-static {v6, v7}, Lcom/netease/nimlib/biz/l;->o(J)V

    move-wide v13, v6

    move-object v15, v10

    move-wide v9, v8

    goto :goto_0

    :cond_0
    move-wide v9, v3

    move-wide v13, v9

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    :goto_1
    move-object v11, v6

    .line 80
    invoke-virtual {v11}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v12

    .line 83
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/netease/nimlib/sdk/SecondTimeoutConfig;

    if-nez v6, :cond_2

    move-wide v6, v3

    goto :goto_2

    .line 84
    :cond_2
    iget-wide v6, v6, Lcom/netease/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/netease/nimlib/biz/c/i/p;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netease/nimlib/push/packet/a;->k()S

    move-result v5

    if-eqz v8, :cond_3

    cmp-long v16, v6, v3

    if-lez v16, :cond_3

    .line 90
    iget-object v3, v0, Lcom/netease/nimlib/biz/c/i/p;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v3, Lcom/netease/nimlib/biz/c/i/p$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/netease/nimlib/biz/c/i/p$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/netease/nimlib/biz/c/i/p$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v5}, Lcom/netease/nimlib/biz/c/i/p$$ExternalSyntheticLambda1;-><init>(Lcom/netease/nimlib/biz/c/i/p;S)V

    move-wide/from16 v17, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v9

    :goto_3
    const/4 v3, 0x0

    if-eqz v8, :cond_4

    .line 102
    invoke-virtual {v8}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/netease/nimlib/j/k;

    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v8}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netease/nimlib/j/k;

    .line 104
    invoke-virtual {v5}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/netease/nimlib/session/IMMessageImpl;

    goto :goto_4

    .line 106
    :cond_4
    iget-object v4, v0, Lcom/netease/nimlib/biz/c/i/p;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/biz/d/a;

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {v4}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/netease/nimlib/j/k;

    .line 109
    invoke-virtual {v5}, Lcom/netease/nimlib/j/k;->g()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    check-cast v4, Lcom/netease/nimlib/session/IMMessageImpl;

    :goto_4
    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_a

    .line 114
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 115
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v10

    .line 116
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v16

    .line 117
    sget-object v6, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v8, 0x1

    if-eq v11, v6, :cond_7

    .line 119
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v6

    move v8, v12

    move-object v3, v9

    move-wide/from16 v19, v17

    move-object/from16 v17, v10

    move-wide v9, v13

    move-object v0, v11

    move/from16 v18, v12

    move-wide/from16 v11, v19

    invoke-static/range {v6 .. v12}, Lcom/netease/nimlib/session/MsgDBHelper;->setMessageStatus(JIJJ)V

    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v6

    invoke-static {v3, v6}, Lcom/netease/nimlib/session/MsgDBHelper;->queryLatestMessage(Ljava/lang/String;I)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 124
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v17

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 125
    invoke-static/range {v18 .. v18}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v3

    invoke-static {v5, v3, v13, v14}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/netease/nimlib/session/q;

    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v3

    move/from16 v6, v18

    invoke-static {v3, v6, v13, v14}, Lcom/netease/nimlib/session/MsgDBHelper;->setRecentStatus(Ljava/lang/String;IJ)V

    .line 129
    :goto_6
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessageCallbackExt(JLjava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 132
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v6

    const/4 v3, 0x0

    invoke-static {v6, v7, v3}, Lcom/netease/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 133
    invoke-virtual {v5, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setInBlackList(Z)V

    goto :goto_7

    :cond_7
    move-object v0, v11

    move-wide/from16 v19, v17

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v3

    const/16 v6, 0x1bbd

    if-ne v3, v6, :cond_8

    .line 136
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageId()J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-static {v6, v7, v3}, Lcom/netease/nimlib/session/MsgDBHelper;->setMessageBlacked(JZ)V

    .line 137
    invoke-virtual {v5, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setInBlackList(Z)V

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v3, 0x1

    .line 140
    :goto_8
    invoke-virtual {v5, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v13, v6

    if-lez v0, :cond_9

    .line 142
    invoke-virtual {v5, v13, v14}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    :cond_9
    move-wide/from16 v8, v19

    .line 144
    invoke-virtual {v5, v8, v9}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 145
    invoke-virtual {v5, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v15}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiSpamRes(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/o/g;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 149
    invoke-static {v5}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    .line 150
    invoke-static {}, Lcom/netease/nimlib/session/d;->a()Lcom/netease/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/session/a/c;->b(Lcom/netease/nimlib/session/IMMessageImpl;)V

    if-eqz v1, :cond_a

    const/16 v0, 0x70

    .line 155
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 158
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v2, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 159
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v2, v6, v7, v8, v0}, Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/netease/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/team/g;->e(Ljava/util/List;)V

    .line 165
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->d(Ljava/util/List;)V

    .line 171
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    if-eqz v5, :cond_b

    .line 173
    invoke-static {}, Lcom/netease/nimlib/o/g;->a()Lcom/netease/nimlib/o/g;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lcom/netease/nimlib/o/g;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;I)V

    :cond_b
    if-eqz v4, :cond_c

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v1

    invoke-static {v5, v1}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/session/IMMessageImpl;I)V

    .line 179
    invoke-virtual {v4, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    :cond_c
    return-void
.end method
