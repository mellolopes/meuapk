.class public Lcom/netease/nimlib/biz/c/i/e;
.super Lcom/netease/nimlib/biz/c/i;
.source "DeleteSessionHistoryMsgResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$V4o2KQ_ZVSGMhv-GrIbzgXeiwxw(Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c/i/e;->a(Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/j;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/j;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/e;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/w;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/w;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 9

    .line 44
    invoke-static {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/a/c;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 46
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 47
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/l;->y(J)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/netease/nimlib/biz/c/i/e$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/c/i/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 68
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/session/a/c;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 69
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteRangeHistory(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 70
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Lcom/netease/nimlib/session/q;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/netease/nimlib/session/j;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/netease/nimlib/session/q;)Lcom/netease/nimlib/session/q;

    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lcom/netease/nimlib/biz/c/i/e$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/e$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/l;->y(J)V

    .line 79
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->e(Ljava/util/List;)V

    .line 80
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/e;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/w;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/netease/nimlib/biz/e/j/w;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/e;->a(Lcom/netease/nimlib/biz/e/j/w;)V

    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/j;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Lcom/netease/nimlib/biz/e/j/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/e;->a(Lcom/netease/nimlib/biz/e/j/j;)V

    :cond_2
    :goto_0
    return-void
.end method
