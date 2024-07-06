.class public Lcom/netease/nimlib/chatroom/b/n;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "RoomTalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 20

    move-object/from16 v0, p1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->p()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->s()I

    move-result v10

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 36
    instance-of v3, v0, Lcom/netease/nimlib/chatroom/d/r;

    const-string v13, "RoomTalkNotifyHandler"

    if-eqz v3, :cond_6

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    move-object v4, v0

    check-cast v4, Lcom/netease/nimlib/chatroom/d/r;

    invoke-virtual {v4}, Lcom/netease/nimlib/chatroom/d/r;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->o()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RoomTalkNotify roomId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v8, 0x1

    .line 48
    invoke-static {v4, v8}, Lcom/netease/nimlib/chatroom/g;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v9

    if-nez v9, :cond_1

    .line 50
    const-string v4, "history == null "

    invoke-static {v13, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    .line 54
    invoke-static {}, Lcom/netease/nimlib/chatroom/a/b;->d()Lcom/netease/nimlib/chatroom/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/nimlib/chatroom/a/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v9}, Lcom/netease/nimlib/session/IMMessageImpl;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/chatroom/a/a;->a(J)V

    :cond_2
    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    .line 60
    :goto_2
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-virtual {v9, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 61
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/netease/nimlib/o/f;->a()Lcom/netease/nimlib/o/f;

    move-result-object v3

    move-object v4, v9

    move-wide v5, v1

    move v7, v10

    move-wide/from16 v18, v1

    move v2, v8

    move-object v1, v9

    move-wide v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/netease/nimlib/o/f;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;JIJ)V

    .line 64
    instance-of v3, v1, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    if-eqz v3, :cond_4

    .line 65
    move-object v9, v1

    check-cast v9, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    .line 66
    invoke-virtual {v9}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v9}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getAttachStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getNotifyTargetTags()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v16

    aput-object v3, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v3, "processResponse messages %s %s %s"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->isNeedHighPriorityMsgAck()Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processResponse messages isNeedHighPriorityMsgAck = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 70
    new-instance v3, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 71
    invoke-virtual {v9}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 72
    invoke-virtual {v3, v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/nimlib/chatroom/d;->e()Lcom/netease/nimlib/chatroom/d;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/chatroom/b/n$1;

    new-instance v4, Lcom/netease/nimlib/chatroom/c/b;

    invoke-direct {v4, v3}, Lcom/netease/nimlib/chatroom/c/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0, v4}, Lcom/netease/nimlib/chatroom/b/n$1;-><init>(Lcom/netease/nimlib/chatroom/b/n;Ljava/lang/String;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {v1, v2, v0}, Lcom/netease/nimlib/chatroom/d;->a(Lcom/netease/nimlib/biz/g/c;Ljava/lang/String;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v3, p0

    :goto_3
    move/from16 v3, v17

    move-wide/from16 v1, v18

    goto/16 :goto_1

    :cond_5
    move-object/from16 v3, p0

    .line 85
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/netease/nimlib/chatroom/f;->a(Ljava/util/List;)V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-static {v1}, Lcom/netease/nimlib/chatroom/g;->a(Ljava/util/ArrayList;)V

    .line 93
    invoke-static {}, Lcom/netease/nimlib/chatroom/c;->a()Lcom/netease/nimlib/chatroom/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/chatroom/c;->u(Ljava/lang/String;)Lcom/netease/nimlib/chatroom/f;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/netease/nimlib/chatroom/f;->b(Ljava/util/List;)V

    return-void

    :cond_6
    move-object/from16 v3, p0

    .line 40
    const-string v0, "response is not instanceof RoomTalkNotify"

    invoke-static {v13, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
