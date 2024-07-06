.class public Lcom/netease/nimlib/biz/c/i/j;
.super Lcom/netease/nimlib/biz/c/i;
.source "RevokeMessageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 163
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 175
    :pswitch_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 172
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 168
    :cond_1
    :pswitch_2
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 2

    const/4 v0, 0x2

    .line 183
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 184
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 192
    :cond_0
    invoke-static {v0, p4, p2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p2

    check-cast p2, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 193
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/s;)V
    .locals 17

    move-object/from16 v0, p0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/j/s;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    const/16 v2, 0xa

    .line 115
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/session/IMMessageImpl;

    const/16 v4, 0xe

    .line 122
    invoke-virtual {v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    .line 123
    invoke-direct {v0, v1}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_2

    .line 125
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/push/packet/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v10, v3

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v3}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;)I

    move-result v4

    if-lez v4, :cond_1

    .line 129
    invoke-static {v3, v8}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    move v7, v8

    goto :goto_0

    .line 131
    :goto_1
    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 132
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x10

    .line 133
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 135
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 137
    invoke-virtual {v1, v8}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    const/16 v3, 0x16

    .line 138
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v16

    .line 139
    new-instance v3, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 140
    invoke-static {v2}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v15

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    .line 139
    invoke-direct {v0, v3, v7}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V
    .locals 1

    .line 199
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 201
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/m/d;->a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    .line 205
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 207
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/j/y;)V
    .locals 17

    move-object/from16 v0, p0

    .line 52
    invoke-virtual/range {p0 .. p1}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/biz/e/j/y;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/j/y;->b()Ljava/util/List;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/j/y;->c()B

    move-result v13

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v7, 0xa

    .line 61
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-static {v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRevokeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    .line 67
    invoke-virtual {v5, v8}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v14

    const/16 v8, 0xe

    .line 69
    invoke-virtual {v5, v8}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    .line 70
    invoke-direct {v0, v5}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v10

    .line 71
    invoke-static {v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v11

    check-cast v11, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v11, :cond_1

    .line 73
    invoke-direct {v0, v5, v8, v9, v10}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/push/packet/b/c;JLcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v8

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v11}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;)I

    move-result v8

    if-lez v8, :cond_2

    .line 78
    invoke-static {v11, v6}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 79
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v8, v11

    .line 83
    :goto_1
    invoke-static {v7}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    const/16 v7, 0x10

    .line 84
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v9, v7

    const/4 v7, 0x4

    .line 88
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x5

    .line 89
    invoke-virtual {v5, v7}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v6

    const/16 v11, 0x16

    .line 91
    invoke-virtual {v5, v11}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v12

    .line 93
    new-instance v11, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-static {v6}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v16

    move-object v5, v11

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    move-object/from16 p1, v1

    move-object v1, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v12}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    cmp-long v1, v14, v5

    if-lez v1, :cond_4

    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0, v13, v3}, Lcom/netease/nimlib/biz/c/i/j;->a(ILjava/util/List;)V

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 101
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 103
    :goto_3
    invoke-direct {v0, v2, v3}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private d(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/j;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/i/o;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/i/o;->d()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 148
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 149
    invoke-static {v0, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->saveRevokeMessage(Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 158
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 214
    :cond_0
    new-instance p1, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/4 v0, 0x7

    .line 215
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/16 v0, 0xf

    .line 216
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 217
    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 218
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    sget-object v0, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p2, p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/t;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/j;->d(Lcom/netease/nimlib/biz/e/a;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/s;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/netease/nimlib/biz/e/j/s;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/j;->a(Lcom/netease/nimlib/biz/e/j/s;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/y;

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/netease/nimlib/biz/e/j/y;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/j;->b(Lcom/netease/nimlib/biz/e/j/y;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/netease/nimlib/biz/e/j/y;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/y;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->h(J)V

    return-void
.end method
