.class public Lcom/netease/nimlib/biz/c/i/c;
.super Lcom/netease/nimlib/biz/c/i;
.source "DeleteMsgSelfResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$KdPCEm_RWwKKW4k5DKqYwCe7VMo(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$W9r4g63Lbf6ZcoL7Hv4UxJd0IQk(Lcom/netease/nimlib/biz/c/i/c;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->b(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 143
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    .line 144
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 150
    :cond_1
    new-instance v0, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/biz/c/i/c;)V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 152
    invoke-static {p1, v1}, Lcom/netease/nimlib/session/j;->b(Ljava/util/List;Z)V

    return-object p1
.end method

.method private a(Lcom/netease/nimlib/biz/e/f/b;)V
    .locals 3

    .line 96
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/b;->a()Ljava/util/List;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;ZLcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/nimlib/p/f;->a(Ljava/util/List;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->v(J)V

    .line 116
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    .line 117
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/d;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/d;->a()Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->f(Ljava/util/List;)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/c/i/c$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->v(J)V

    .line 75
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->f(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/e;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/e;->a()J

    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->v(J)V

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/f;)V
    .locals 3

    .line 89
    new-instance v0, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/f;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 90
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/l;->v(J)V

    .line 91
    invoke-direct {p0, v0}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/g;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/g;->a()J

    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->v(J)V

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->b(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 125
    const-string p1, "DeleteMsgSelfResponseHandler"

    const-string v0, "deleteLocalMsgAndNotify with empty message"

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 126
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMessage(Lcom/netease/nimlib/session/IMMessageImpl;)I

    .line 132
    invoke-static {p1}, Lcom/netease/nimlib/session/j;->b(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)V

    .line 133
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgCreateTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 167
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 170
    :try_start_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/e;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/netease/nimlib/biz/e/j/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/j/e;)V

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/d;

    if-eqz v0, :cond_2

    .line 43
    check-cast p1, Lcom/netease/nimlib/biz/e/j/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/j/d;)V

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/g;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/netease/nimlib/biz/e/j/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/j/g;)V

    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/f;

    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Lcom/netease/nimlib/biz/e/j/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/j/f;)V

    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/f/b;

    if-eqz v0, :cond_5

    .line 49
    check-cast p1, Lcom/netease/nimlib/biz/e/f/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/c;->a(Lcom/netease/nimlib/biz/e/f/b;)V

    :cond_5
    :goto_0
    return-void
.end method
