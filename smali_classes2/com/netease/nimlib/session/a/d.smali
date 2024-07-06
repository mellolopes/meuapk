.class public Lcom/netease/nimlib/session/a/d;
.super Ljava/lang/Object;
.source "SessionReliableInfo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 14

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 133
    invoke-direct/range {v0 .. v13}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;JJLjava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/netease/nimlib/session/a/d;->a:Ljava/lang/Long;

    .line 138
    iput-object p2, p0, Lcom/netease/nimlib/session/a/d;->b:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/netease/nimlib/session/a/d;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 140
    iput-wide p4, p0, Lcom/netease/nimlib/session/a/d;->d:J

    .line 141
    iput-object p6, p0, Lcom/netease/nimlib/session/a/d;->e:Ljava/lang/String;

    .line 142
    iput-wide p7, p0, Lcom/netease/nimlib/session/a/d;->f:J

    .line 143
    iput-wide p9, p0, Lcom/netease/nimlib/session/a/d;->g:J

    .line 144
    iput-object p11, p0, Lcom/netease/nimlib/session/a/d;->h:Ljava/lang/String;

    .line 145
    iput-wide p12, p0, Lcom/netease/nimlib/session/a/d;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 14

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    .line 129
    invoke-direct/range {v0 .. v13}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JLjava/lang/String;JJLjava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;)Lcom/netease/nimlib/session/a/d;
    .locals 7

    if-eqz p0, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/d;

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v2

    .line 71
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_3

    move-wide v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/session/a/d;
    .locals 7

    .line 119
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/d;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-wide v2, p2

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJLjava/lang/String;)Lcom/netease/nimlib/session/a/d;
    .locals 7

    .line 108
    invoke-static {p0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    invoke-static {p6}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/netease/nimlib/session/a/d;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/List;Z)Lcom/netease/nimlib/session/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)",
            "Lcom/netease/nimlib/session/a/d;"
        }
    .end annotation

    .line 87
    invoke-static {p0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 93
    new-instance v7, Lcom/netease/nimlib/session/a/d;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/netease/nimlib/session/a/d;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 96
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v4

    invoke-interface {p0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    .line 100
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    :goto_0
    return-object v7
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/d;->f:J

    .line 157
    iput-wide p3, p0, Lcom/netease/nimlib/session/a/d;->d:J

    .line 158
    iput-object p5, p0, Lcom/netease/nimlib/session/a/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/netease/nimlib/session/a/d;->a:Ljava/lang/Long;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 174
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/netease/nimlib/session/a/d;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v1

    .line 222
    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_8

    .line 224
    iget-wide v7, p0, Lcom/netease/nimlib/session/a/d;->f:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_8

    cmp-long v5, v3, v5

    if-lez v5, :cond_8

    iget-wide v5, p0, Lcom/netease/nimlib/session/a/d;->i:J

    cmp-long v9, v5, v3

    if-gez v9, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v9, v7, v1

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    :cond_2
    cmp-long v1, v7, v1

    if-nez v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/netease/nimlib/session/a/d;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/d;->d:J

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    move v1, v10

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    and-int/2addr v1, v10

    goto :goto_1

    :cond_4
    move v1, v10

    .line 235
    :goto_1
    iget-wide v5, p0, Lcom/netease/nimlib/session/a/d;->i:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    .line 236
    iget-object v2, p0, Lcom/netease/nimlib/session/a/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/netease/nimlib/session/a/d;->g:J

    invoke-virtual {p1}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    move v0, v10

    :cond_5
    and-int v10, v1, v0

    goto :goto_2

    :cond_6
    move v10, v1

    :cond_7
    :goto_2
    return v10

    :cond_8
    :goto_3
    return v0
.end method

.method public b(JJLjava/lang/String;)V
    .locals 0

    .line 165
    iput-wide p1, p0, Lcom/netease/nimlib/session/a/d;->i:J

    .line 166
    iput-wide p3, p0, Lcom/netease/nimlib/session/a/d;->g:J

    .line 167
    iput-object p5, p0, Lcom/netease/nimlib/session/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 4

    .line 185
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/netease/nimlib/session/a/d;)Z
    .locals 25

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 247
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v2

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v4

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v8

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v12

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v1, v2, v13

    if-lez v1, :cond_8

    cmp-long v1, v8, v2

    if-gez v1, :cond_1

    goto/16 :goto_1

    .line 260
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->i()J

    move-result-wide v15

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->g()J

    move-result-wide v17

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->l()J

    move-result-wide v19

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->k()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/netease/nimlib/session/a/d;->j()J

    move-result-wide v21

    cmp-long v23, v19, v2

    if-ltz v23, :cond_8

    cmp-long v24, v15, v8

    if-lez v24, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-nez v24, :cond_3

    cmp-long v24, v17, v10

    if-nez v24, :cond_3

    .line 274
    invoke-static {v1, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v1, p0

    .line 275
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    return v0

    :cond_3
    if-nez v23, :cond_4

    cmp-long v23, v21, v4

    if-nez v23, :cond_4

    .line 279
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    move-object/from16 v7, p0

    .line 280
    invoke-virtual/range {v7 .. v12}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    return v0

    :cond_4
    cmp-long v15, v15, v2

    if-lez v15, :cond_5

    move-object/from16 v1, p0

    .line 287
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez v15, :cond_6

    cmp-long v15, v17, v13

    if-gtz v15, :cond_6

    .line 290
    invoke-static {v1}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    .line 291
    invoke-virtual/range {v1 .. v6}, Lcom/netease/nimlib/session/a/d;->a(JJLjava/lang/String;)V

    :cond_6
    :goto_0
    cmp-long v1, v19, v8

    if-gez v1, :cond_7

    move-object/from16 v7, p0

    .line 296
    invoke-virtual/range {v7 .. v12}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    cmp-long v1, v21, v13

    if-gtz v1, :cond_8

    .line 299
    invoke-static {v7}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v7, p0

    .line 300
    invoke-virtual/range {v7 .. v12}, Lcom/netease/nimlib/session/a/d;->b(JJLjava/lang/String;)V

    :cond_8
    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/d;->f()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/session/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/netease/nimlib/session/a/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/netease/nimlib/session/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/netease/nimlib/session/a/d;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 382
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->d:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netease/nimlib/session/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 390
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->f:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->g:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/netease/nimlib/session/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lcom/netease/nimlib/session/a/d;->i:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionReliableInfo{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/session/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/d;->c:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startMessageIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startMessageIdClient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopMessageIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopMessageIdClient=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/session/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/session/a/d;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
