.class public Lcom/netease/nimlib/superteam/d/b;
.super Lcom/netease/nimlib/j/j;
.source "SuperTeamServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/superteam/SuperTeamService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/push/packet/b/c;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz p1, :cond_8

    .line 183
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 188
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v2, v3, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/VerifyTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v2, v3, :cond_4

    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamInviteModeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 193
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v2, v3, :cond_5

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v2, v3, :cond_6

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamUpdateModeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v2, v3, :cond_7

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 199
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/d/a;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 777
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/a;->a(Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/superteam/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/nimlib/superteam/d/b$2;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/push/packet/b/c;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 614
    new-instance v0, Lcom/netease/nimlib/superteam/b/s;

    invoke-direct {v0, p2}, Lcom/netease/nimlib/superteam/b/s;-><init>(Z)V

    .line 615
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b/s;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 616
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b/s;->a(Ljava/lang/Object;)V

    .line 617
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v2, Lcom/netease/nimlib/superteam/d/b$14;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/netease/nimlib/superteam/d/b$14;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;ZLcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/netease/nimlib/session/q;
    .locals 3

    .line 319
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 321
    invoke-static {p1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v1}, Lcom/netease/nimlib/session/q;->getUnreadCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->setRecentRead(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 324
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/session/q;->a(I)V

    .line 325
    invoke-static {v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/q;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/superteam/SuperTeam;)V
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lcom/netease/nimlib/superteam/d/b;->b(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/superteam/SuperTeam;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 15
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
            ")V"
        }
    .end annotation

    .line 690
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v7

    .line 693
    move-object/from16 v9, p1

    check-cast v9, Lcom/netease/nimlib/session/IMMessageImpl;

    const/16 v0, 0x19e

    const-string v1, "SuperTeamService"

    const-string v3, " , self account = "

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/netease/nimlib/session/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 704
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 705
    invoke-direct/range {p0 .. p1}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 707
    new-instance v8, Lcom/netease/nimlib/superteam/b/o;

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v3, p2

    move-object v4, v11

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/superteam/b/o;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 710
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from account = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/netease/nimlib/session/IMMessageImpl;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", session type = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v7, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 717
    :cond_2
    new-instance v0, Lcom/netease/nimlib/superteam/b/o;

    const/4 v12, 0x0

    move-object v8, v0

    move-object/from16 v10, p2

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lcom/netease/nimlib/superteam/b/o;-><init>(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 719
    :goto_0
    invoke-virtual {v8, v7}, Lcom/netease/nimlib/superteam/b/o;->a(Ljava/lang/Object;)V

    .line 720
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void

    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 695
    const-string v2, " msg == null"

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "serverId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , sessionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-interface/range {p1 .. p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 697
    :goto_2
    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    invoke-virtual {v7, v0}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/superteam/d/b;Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p6}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    .line 822
    new-instance v0, Lcom/netease/nimlib/superteam/b/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/superteam/b/b;-><init>(Ljava/lang/String;J)V

    .line 823
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 824
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance p3, Lcom/netease/nimlib/superteam/d/b$3;

    invoke-direct {p3, p0, v0, p1}, Lcom/netease/nimlib/superteam/d/b$3;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p2, p3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
    .locals 9

    .line 560
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberAccountList(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-static {v2}, Lcom/netease/nimlib/user/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 564
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 568
    new-instance v0, Lcom/netease/nimlib/superteam/d/b$13;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/netease/nimlib/superteam/d/b$13;-><init>(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    invoke-static {v1, v0}, Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Lcom/netease/nimlib/sdk/RequestCallback;)V

    goto :goto_1

    .line 576
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 586
    invoke-static {p1, p2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p3, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    goto :goto_0

    :cond_0
    const/16 p1, 0x194

    .line 590
    invoke-virtual {p3, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 592
    :goto_0
    invoke-virtual {p3}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/netease/nimlib/j/k;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p5

    add-int/lit8 v1, v0, 0x32

    .line 270
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-gt v14, v0, :cond_0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 272
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    :cond_0
    move-object/from16 v12, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    .line 275
    invoke-interface {v12, v0, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 276
    new-instance v7, Lcom/netease/nimlib/superteam/b/a;

    move-wide/from16 v10, p2

    invoke-direct {v7, v9, v10, v11}, Lcom/netease/nimlib/superteam/b/a;-><init>(Ljava/util/List;J)V

    .line 277
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v15, Lcom/netease/nimlib/superteam/d/b$8;

    sget-object v6, Lcom/netease/nimlib/biz/g/a;->c:Lcom/netease/nimlib/biz/g/a;

    move-object v3, v15

    move-object/from16 v4, p0

    move-object v5, v7

    move-object/from16 v8, p6

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/netease/nimlib/superteam/d/b$8;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Lcom/netease/nimlib/superteam/b/a;Ljava/util/ArrayList;Ljava/util/List;JLjava/util/List;Lcom/netease/nimlib/j/k;I)V

    invoke-virtual {v0, v15}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/nimlib/j/k;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v3}, Lcom/netease/nimlib/session/v;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v3

    .line 243
    sget-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v5, v3, v4}, Lcom/netease/nimlib/session/v;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 246
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 249
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 250
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 254
    :cond_4
    invoke-direct {p0, v2}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/q;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 259
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v10}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/util/List;JLcom/netease/nimlib/j/k;ILjava/util/ArrayList;)V

    .line 260
    invoke-static {v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 261
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 725
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 727
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberType(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p1

    .line 728
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static b(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/superteam/SuperTeam;)V
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/superteam/d/b;Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
    .locals 0

    .line 101
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V
    .locals 0

    if-eqz p3, :cond_0

    .line 598
    invoke-static {p1, p4, p5}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberList(Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 600
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 602
    :goto_0
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined team field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type of TeamFieldEnum."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong, should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 436
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMemberTimetag(Ljava/lang/String;)J

    move-result-wide v0

    .line 437
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
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

    .line 791
    new-instance v0, Lcom/netease/nimlib/superteam/b/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/superteam/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;"
        }
    .end annotation

    .line 837
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 839
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    new-instance v2, Lcom/netease/nimlib/superteam/b/h;

    const/4 v0, 0x1

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/superteam/b/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 844
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v7

    new-instance v8, Lcom/netease/nimlib/superteam/d/b$4;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b$4;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-object v6

    :cond_1
    :goto_0
    const/16 p1, 0xc8

    .line 840
    invoke-virtual {v3, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v6
.end method

.method public addMembers(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 131
    const-string p3, ""

    .line 132
    :cond_1
    new-instance v1, Lcom/netease/nimlib/superteam/b/i;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/b/i;-><init>()V

    .line 133
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/superteam/b/i;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/superteam/b/i;->a(Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/superteam/b/i;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v1, p3}, Lcom/netease/nimlib/superteam/b/i;->b(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v0

    .line 128
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0
.end method

.method public applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;"
        }
    .end annotation

    .line 743
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    if-nez p2, :cond_0

    .line 744
    const-string p2, ""

    .line 745
    :cond_0
    new-instance v1, Lcom/netease/nimlib/superteam/b/j;

    invoke-direct {v1, p1, p2}, Lcom/netease/nimlib/superteam/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance p1, Lcom/netease/nimlib/superteam/d/b$15;

    invoke-direct {p1, p0, v1, v0}, Lcom/netease/nimlib/superteam/d/b$15;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    .line 761
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public clearUnreadCount(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 221
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 222
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 227
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V

    .line 228
    sget-object p1, Lcom/netease/nimlib/m/h;->a:Lcom/netease/nimlib/m/h;

    invoke-static {p1}, Lcom/netease/nimlib/m/a;->a(Lcom/netease/nimlib/m/h;)V

    return-object v2
.end method

.method public declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 796
    const-string p3, ""

    .line 797
    :cond_0
    new-instance v0, Lcom/netease/nimlib/superteam/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/superteam/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public muteAllTeamMember(Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 898
    new-instance v0, Lcom/netease/nimlib/superteam/b/g;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    goto :goto_0

    .line 899
    :cond_0
    sget-object p2, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    :goto_0
    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/netease/nimlib/superteam/b/g;-><init>(Ljava/lang/String;I)V

    .line 900
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 901
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    new-instance v1, Lcom/netease/nimlib/superteam/d/b$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/netease/nimlib/superteam/d/b$6;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {p2, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public muteTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 644
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->getMemberBits(Ljava/lang/String;)J

    move-result-wide v0

    .line 645
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_0

    .line 646
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 647
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 648
    :cond_0
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_1

    .line 649
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 650
    invoke-static {v0, v1, v3}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    goto :goto_0

    .line 651
    :cond_1
    sget-object v2, Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/netease/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    if-ne p2, v2, :cond_2

    .line 652
    invoke-static {v0, v1, v3}, Lcom/netease/nimlib/team/a;->a(JZ)J

    move-result-wide v0

    .line 653
    invoke-static {v0, v1, v4}, Lcom/netease/nimlib/team/a;->b(JZ)J

    move-result-wide v0

    .line 655
    :cond_2
    :goto_0
    new-instance p2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 656
    invoke-virtual {p2, v3, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x7

    .line 657
    invoke-virtual {p2, p1, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 658
    invoke-direct {p0, p2, v3}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public muteTeamMembers(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 919
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 921
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 925
    :cond_0
    new-instance v2, Lcom/netease/nimlib/superteam/b/l;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nimlib/superteam/b/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 926
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/superteam/b/l;->a(Ljava/lang/Object;)V

    .line 927
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v1

    :cond_1
    :goto_0
    const/16 p1, 0xc8

    .line 922
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v1
.end method

.method public passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
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

    .line 767
    new-instance v0, Lcom/netease/nimlib/superteam/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/netease/nimlib/superteam/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMemberList(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;"
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    .line 444
    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Lcom/netease/nimlib/superteam/b/d;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/b/d;-><init>()V

    .line 446
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b/d;->a(Ljava/lang/String;)V

    .line 447
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/netease/nimlib/superteam/b/d;->a(J)V

    .line 448
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    new-instance v3, Lcom/netease/nimlib/superteam/d/b$10;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/netease/nimlib/superteam/d/b$10;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMemberListByPage(Ljava/lang/String;II)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;"
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    const/16 v0, 0xc8

    if-le p3, v0, :cond_0

    goto :goto_1

    .line 472
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    new-instance v2, Lcom/netease/nimlib/superteam/b/d;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/b/d;-><init>()V

    .line 474
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/superteam/b/d;->a(Ljava/lang/String;)V

    .line 475
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/superteam/b/d;->a(J)V

    .line 476
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v8

    new-instance v9, Lcom/netease/nimlib/superteam/d/b$11;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/superteam/d/b$11;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;II)V

    invoke-virtual {v8, v9}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move v4, p2

    move v5, p3

    .line 484
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Lcom/netease/nimlib/j/k;ZII)V

    :goto_0
    return-object v7

    .line 469
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v7
.end method

.method public queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;"
        }
    .end annotation

    .line 582
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryMutedMemberList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 400
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/d/b;->searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 404
    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/superteam/d/b;->b(Lcom/netease/nimlib/j/k;ILcom/netease/nimlib/sdk/superteam/SuperTeam;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamBlock(Ljava/lang/String;)Lcom/netease/nimlib/sdk/superteam/SuperTeam;
    .locals 0

    .line 411
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamList()Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;"
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryTeamListBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryAllTeams()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public queryTeamListById(Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;"
        }
    .end annotation

    .line 386
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 387
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;"
        }
    .end annotation

    .line 394
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeamListById(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v5

    .line 492
    invoke-direct {p0, p1}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    new-instance v2, Lcom/netease/nimlib/superteam/b/d;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/b/d;-><init>()V

    .line 494
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/superteam/b/d;->a(Ljava/lang/String;)V

    .line 495
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->e(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/netease/nimlib/superteam/b/d;->a(J)V

    .line 496
    new-instance v6, Lcom/netease/nimlib/superteam/d/b$12;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b$12;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 503
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;
    .locals 0

    .line 555
    invoke-static {p1, p2}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/superteam/c;

    move-result-object p1

    return-object p1
.end method

.method public quitTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/netease/nimlib/superteam/b/f;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/b/f;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b/f;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/netease/nimlib/superteam/d/b$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/netease/nimlib/superteam/d/b$1;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 177
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 772
    const-string p3, ""

    .line 773
    :cond_0
    new-instance v0, Lcom/netease/nimlib/superteam/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/netease/nimlib/superteam/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/biz/d/a;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;"
        }
    .end annotation

    .line 868
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    .line 870
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    new-instance v2, Lcom/netease/nimlib/superteam/b/h;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Lcom/netease/nimlib/superteam/b/h;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 875
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v7

    new-instance v8, Lcom/netease/nimlib/superteam/d/b$5;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b$5;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-object v6

    :cond_1
    :goto_0
    const/16 p1, 0xc8

    .line 871
    invoke-virtual {v3, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v6
.end method

.method public removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/superteam/d/b;->removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/netease/nimlib/superteam/b/k;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/b/k;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b/k;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/superteam/b/k;->a(Ljava/util/List;)V

    .line 154
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/superteam/b/k;->a(Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public replyMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
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

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 114
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 115
    invoke-static {p1, p2}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/16 p1, 0x19e

    .line 116
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v6

    .line 119
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 120
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setThreadOption(Lcom/netease/nimlib/sdk/msg/model/NIMMessage;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/superteam/b/p;

    invoke-direct {v3}, Lcom/netease/nimlib/superteam/b/p;-><init>()V

    move v1, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    return-object v6
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
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

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 663
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
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

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 670
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
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

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 677
    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-direct/range {p0 .. p5}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v5

    .line 421
    new-instance v2, Lcom/netease/nimlib/superteam/b/e;

    invoke-direct {v2}, Lcom/netease/nimlib/superteam/b/e;-><init>()V

    .line 422
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/superteam/b/e;->a(Ljava/lang/String;)V

    .line 423
    new-instance v6, Lcom/netease/nimlib/superteam/d/b$9;

    sget-object v3, Lcom/netease/nimlib/biz/g/a;->c:Lcom/netease/nimlib/biz/g/a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/superteam/d/b$9;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;Ljava/lang/String;Lcom/netease/nimlib/j/k;)V

    .line 431
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeamIdByName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 981
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 982
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->queryTeamIdByName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 983
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeamsByKeyword(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeam;",
            ">;>;"
        }
    .end annotation

    .line 735
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    .line 736
    invoke-static {p1}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->searchTeamsByKeyword(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 737
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendAckSession(Ljava/lang/String;J)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 802
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 803
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/netease/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-lez v1, :cond_1

    .line 808
    invoke-static {p1, v0, p2, p3}, Lcom/netease/nimlib/session/v;->c(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    invoke-static {}, Lcom/netease/nimlib/superteam/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 812
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/lang/String;J)V

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send session ack to other clients, teamId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->y(Ljava/lang/String;)V

    return-object v2

    .line 817
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2
.end method

.method public sendMessage(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 6
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

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/superteam/b/p;

    invoke-direct {v3}, Lcom/netease/nimlib/superteam/b/p;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/session/h;->a(Lcom/netease/nimlib/session/IMMessageImpl;ZLcom/netease/nimlib/j/k;Lcom/netease/nimlib/biz/d/i/s;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/superteam/SuperTeamMember;",
            ">;>;"
        }
    .end annotation

    .line 946
    new-instance v2, Lcom/netease/nimlib/superteam/b/r;

    invoke-direct {v2, p1, p2, p3}, Lcom/netease/nimlib/superteam/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 947
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object v3

    .line 948
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v7

    new-instance v8, Lcom/netease/nimlib/superteam/d/b$7;

    move-object v0, v8

    move-object v1, p0

    move v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/superteam/d/b$7;-><init>(Lcom/netease/nimlib/superteam/d/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 933
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 935
    :goto_0
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 936
    invoke-virtual {v2, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 937
    invoke-virtual {v2, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 938
    invoke-virtual {v2, p1, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 939
    invoke-direct {p0, v2, v0}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyMemberExtension(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    .line 636
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 637
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 p1, 0xc

    .line 638
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 639
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
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

    .line 607
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 608
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 609
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 610
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/superteam/d/b;->a(Lcom/netease/nimlib/push/packet/b/c;Z)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeam(Ljava/lang/String;Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 334
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/superteam/d/b;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/superteam/d/b;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    sget-object v0, Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/netease/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 352
    invoke-direct {p0, p2}, Lcom/netease/nimlib/superteam/d/b;->b(Ljava/util/Map;)V

    .line 353
    invoke-direct {p0, p2}, Lcom/netease/nimlib/superteam/d/b;->a(Ljava/util/Map;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p2

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p2, v0, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 355
    new-instance v1, Lcom/netease/nimlib/superteam/b/q;

    invoke-direct {v1}, Lcom/netease/nimlib/superteam/b/q;-><init>()V

    .line 356
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/superteam/b/q;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/superteam/b/q;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 358
    invoke-virtual {p0}, Lcom/netease/nimlib/superteam/d/b;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/superteam/b/q;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 361
    new-instance p1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 362
    invoke-virtual {p3}, Lcom/netease/nimlib/sdk/antispam/model/AntiSpamConfig;->getAntiSpamBusinessId()Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 364
    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 367
    :cond_0
    invoke-virtual {v1, p1}, Lcom/netease/nimlib/superteam/b/q;->b(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 369
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1

    .line 350
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aext server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 347
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported team field\uff1aAllMute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
