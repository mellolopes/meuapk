.class public Lcom/netease/nimlib/biz/c/i/l;
.super Lcom/netease/nimlib/biz/c/i;
.source "SessionServiceResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Landroid/util/Pair;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;"
        }
    .end annotation

    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0xa

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xe

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 146
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v3, p1, v1, v2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 p1, 0x3

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushPayloadStr(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    :cond_1
    move-object v3, v1

    const/16 p1, 0x10

    .line 154
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x8

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v8

    .line 162
    new-instance p1, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    const/4 v7, 0x0

    const-string v9, ""

    const-string v4, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/ad;)V
    .locals 8

    .line 114
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ad;->a()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ad;->b()J

    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ad;->c()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ad;->d()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ad;->e()I

    move-result v6

    const/4 p1, 0x0

    if-nez v6, :cond_0

    move-object v7, p1

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 123
    const-string v7, ""

    if-ne v6, v5, :cond_1

    .line 124
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/c/i/l;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/l;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object p1

    :cond_1
    move-object v5, v7

    move-object v7, p1

    .line 126
    :goto_0
    new-instance p1, Lcom/netease/nimlib/session/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/session/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/r;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/ae;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/j/k;

    .line 101
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/ae;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/h;)V
    .locals 1

    .line 105
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/j/k;

    .line 107
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/h;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/k;)V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/j/k;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/biz/e/j/k;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v5, ""

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netease/nimlib/push/packet/b/c;

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v7, v8}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v7, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v7, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 69
    invoke-virtual {v7, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v15

    const/4 v9, 0x4

    if-nez v15, :cond_0

    .line 71
    invoke-virtual {v7, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    if-ne v15, v8, :cond_1

    .line 73
    invoke-virtual {v0, v10}, Lcom/netease/nimlib/biz/c/i/l;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v7, v9}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/netease/nimlib/biz/c/i/l;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v6

    .line 75
    :cond_1
    :goto_1
    new-instance v7, Lcom/netease/nimlib/session/r;

    move-object v9, v7

    move-object v14, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/netease/nimlib/session/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lcom/netease/nimlib/session/s;

    invoke-direct {v2, v1, v4}, Lcom/netease/nimlib/session/s;-><init>(ZLjava/util/List;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/l;)V
    .locals 9

    .line 82
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/l;->b()J

    move-result-wide v2

    .line 84
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/l;->d()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/l;->e()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    move-object v7, v5

    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 91
    const-string v8, ""

    if-ne v6, v7, :cond_1

    .line 92
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/biz/c/i/l;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v5, v0}, Lcom/netease/nimlib/biz/c/i/l;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v5

    :goto_0
    move-object v5, v8

    .line 95
    :goto_1
    new-instance v8, Lcom/netease/nimlib/session/r;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/session/r;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/netease/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-virtual {p0, p1, v8}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 167
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 169
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 170
    array-length v0, p1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 172
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 175
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v3, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "super_team"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 177
    :pswitch_0
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 183
    :pswitch_1
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 180
    :pswitch_2
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 187
    :goto_2
    new-instance v0, Landroid/util/Pair;

    aget-object p1, p1, v5

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6668ff5f -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/k;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/netease/nimlib/biz/e/j/k;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/j/k;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/l;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/netease/nimlib/biz/e/j/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/j/l;)V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/ae;

    if-eqz v0, :cond_3

    .line 46
    check-cast p1, Lcom/netease/nimlib/biz/e/j/ae;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/j/ae;)V

    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/h;

    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Lcom/netease/nimlib/biz/e/j/h;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/j/h;)V

    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/ad;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Lcom/netease/nimlib/biz/e/j/ad;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/l;->a(Lcom/netease/nimlib/biz/e/j/ad;)V

    :cond_5
    :goto_0
    return-void
.end method
