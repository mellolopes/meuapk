.class public Lcom/netease/nimlib/biz/c/d/c;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncUnreadMsgResponseHandler.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/netease/nimlib/biz/c/d/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 23

    move-object/from16 v0, p0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Lcom/netease/nimlib/push/packet/a;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SyncUnreadMsgResponse processResponse IN,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyncUnreadMsgResponseHandler"

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/netease/nimlib/biz/c/d/c;->d(Lcom/netease/nimlib/biz/e/a;)Z

    move-result v4

    .line 64
    move-object/from16 v6, p1

    check-cast v6, Lcom/netease/nimlib/biz/e/f/j;

    invoke-virtual {v6}, Lcom/netease/nimlib/biz/e/f/j;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_e

    .line 69
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "current msg size = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v8, v0, Lcom/netease/nimlib/biz/c/d/c;->a:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v0, Lcom/netease/nimlib/biz/c/d/c;->a:I

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgCount = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/netease/nimlib/biz/c/d/c;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v8

    if-eqz v4, :cond_3

    sget-object v9, Lcom/netease/nimlib/session/a/a;->c:Lcom/netease/nimlib/session/a/a;

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/netease/nimlib/session/a/a;->b:Lcom/netease/nimlib/session/a/a;

    :goto_1
    invoke-virtual {v8, v6, v9}, Lcom/netease/nimlib/session/a/c;->a(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V

    .line 79
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_2
    const/16 v11, 0xb

    if-ltz v10, :cond_5

    .line 83
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netease/nimlib/push/packet/b/c;

    .line 85
    invoke-virtual {v12, v11}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v12, v11}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v8}, Lcom/netease/nimlib/session/MsgDBHelper;->queryExistUuidsByUuids(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, " msg has exist = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 97
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v12

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v17, v3

    invoke-static {v6}, Lcom/netease/nimlib/p/f;->e(Ljava/util/Collection;)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v19, v6

    move/from16 v6, v18

    :goto_4
    if-ltz v6, :cond_c

    .line 108
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v20, v1

    move-object/from16 v1, v18

    check-cast v1, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v8

    const/16 v0, 0xb

    .line 110
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    .line 112
    invoke-static {v1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v0

    .line 113
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v0}, Lcom/netease/nimlib/session/j;->c(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMMessageFilter ignore received message, uuid= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v22, v12

    goto :goto_7

    :cond_6
    if-eqz v18, :cond_9

    .line 120
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v22, v12

    if-nez v18, :cond_8

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v3, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    move-object/from16 v12, v18

    .line 130
    :goto_6
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgFromNick()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v22, v12

    .line 137
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 138
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 143
    :cond_a
    invoke-virtual {v0}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_b

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-wide/from16 v1, v20

    move-object/from16 v12, v22

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v20, v1

    move-object/from16 v16, v8

    .line 156
    invoke-static {v13}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 160
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    if-eqz v4, :cond_d

    sget-object v1, Lcom/netease/nimlib/session/a/a;->c:Lcom/netease/nimlib/session/a/a;

    goto :goto_8

    :cond_d
    sget-object v1, Lcom/netease/nimlib/session/a/a;->b:Lcom/netease/nimlib/session/a/a;

    :goto_8
    invoke-virtual {v0, v11, v1}, Lcom/netease/nimlib/session/a/c;->b(Ljava/util/List;Lcom/netease/nimlib/session/a/a;)V

    .line 164
    :cond_e
    invoke-static {}, Lcom/netease/nimlib/session/u;->c()Lcom/netease/nimlib/session/u;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/netease/nimlib/session/u;->a(Ljava/util/List;)V

    .line 166
    invoke-static {v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMsgMapByProperty(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-static {v15}, Lcom/netease/nimlib/session/MsgDBHelper;->updateSyncSelfMessageStatus(Ljava/util/List;)V

    .line 169
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v2, :cond_10

    goto :goto_9

    .line 173
    :cond_10
    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    if-nez v6, :cond_11

    goto :goto_9

    .line 178
    :cond_11
    invoke-interface {v6}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v7

    sget-object v8, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v7, v8, :cond_12

    invoke-interface {v6}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->isInBlackList()Z

    move-result v6

    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->isInBlackList()Z

    move-result v7

    if-eq v6, v7, :cond_f

    .line 179
    :cond_12
    invoke-static {v2}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/IMMessageImpl;)V

    goto :goto_9

    .line 183
    :cond_13
    invoke-static {v14}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;)V

    .line 185
    invoke-static {v13}, Lcom/netease/nimlib/session/j;->d(Ljava/util/List;)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "session id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 196
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-boolean v7, v7, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v7, :cond_15

    .line 198
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/netease/nimlib/session/q;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    if-eqz v4, :cond_16

    .line 202
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2, v7}, Lcom/netease/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/netease/nimlib/session/q;

    move-result-object v2

    goto :goto_b

    .line 204
    :cond_16
    invoke-static {v6}, Lcom/netease/nimlib/session/g;->b(Ljava/util/ArrayList;)V

    .line 205
    invoke-static {v6}, Lcom/netease/nimlib/j/b;->b(Ljava/util/List;)V

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-static {v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;)Lcom/netease/nimlib/session/q;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_14

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 215
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 216
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    :cond_18
    if-eqz v4, :cond_19

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->l()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/biz/c/d/c;->a(Ljava/util/List;I)V

    goto :goto_c

    :cond_19
    move-object/from16 v1, p0

    .line 223
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 224
    const-string v2, "offline"

    goto :goto_d

    :cond_1a
    const-string v2, "roaming"

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " messages, count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SyncUnreadMsgResponse processResponse OUT,cost = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/o/p;->a(Lcom/netease/nimlib/push/packet/a;I)V

    return-void

    :cond_1b
    :goto_e
    move-object v1, v0

    move-object v2, v3

    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, Lcom/netease/nimlib/o/p;->a(Lcom/netease/nimlib/push/packet/a;I)V

    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v3, 0xc

    .line 243
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 244
    invoke-virtual {v2, v5}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 248
    invoke-virtual {v2, v6}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 250
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 251
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 257
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 258
    new-instance p1, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {p1}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/4 v2, 0x7

    .line 259
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/4 v2, 0x2

    .line 260
    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 261
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 262
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {v0, p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    .line 265
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    new-instance v0, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/16 v1, 0x8

    .line 268
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/4 v1, 0x3

    .line 269
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 270
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    if-lez p2, :cond_5

    .line 272
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/d/e/a;->a(I)V

    .line 274
    :cond_5
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object p2, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    :cond_6
    return-void
.end method

.method protected d(Lcom/netease/nimlib/biz/e/a;)Z
    .locals 1

    .line 232
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
