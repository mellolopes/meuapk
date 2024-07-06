.class public Lcom/netease/nimlib/biz/c/i/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "CloudMsgHistoryResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/biz/c/i/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/biz/c/i/b;Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/biz/c/i/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/biz/c/i/b$a;)V
    .locals 12

    .line 85
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 93
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/netease/nimlib/biz/e/j/m;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/j/m;->a()Ljava/util/List;

    move-result-object v0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v8, 0xb

    .line 98
    invoke-virtual {v6, v8}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v6, v2, v2}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/push/packet/b/c;ZZ)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v6

    .line 102
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->h()Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;

    move-result-object v8

    if-eqz v6, :cond_1

    if-eqz v8, :cond_3

    .line 103
    invoke-interface {v8, v6}, Lcom/netease/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 115
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/netease/nimlib/session/MsgDBHelper;->queryStatus(Ljava/lang/String;Z)I

    move-result v8

    invoke-static {v8}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 117
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getAttachment()Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v8

    instance-of v8, v8, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v8, :cond_1

    .line 118
    invoke-virtual {v6}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/netease/nimlib/session/MsgDBHelper;->queryStatus(Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v7}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v3}, Lcom/netease/nimlib/session/g;->b(Ljava/util/ArrayList;)V

    .line 124
    invoke-static {v3}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;)Z

    move-result v0

    const-string v5, "CloudMsgHistoryResponseHandler"

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "empty result"

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 129
    const-string v6, ""

    if-nez v0, :cond_7

    move-object v0, v6

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    if-nez v8, :cond_8

    goto :goto_2

    .line 131
    :cond_8
    invoke-interface {v8}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v8, 0x2

    .line 132
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v6, v8, v7

    const-string v0, "first msg is %s; last msg is %s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_9

    .line 135
    invoke-virtual {p2, v3}, Lcom/netease/nimlib/biz/c/i/b$a;->a(Ljava/util/ArrayList;)V

    .line 139
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 140
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->g()Z

    move-result v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/session/j;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 143
    invoke-virtual {v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-virtual {v4}, Lcom/netease/nimlib/session/IMMessageImpl;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lcom/netease/nimlib/session/MsgDBHelper;->queryRecentContact(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/session/q;

    move-result-object v7

    if-nez v7, :cond_a

    move v7, v2

    goto :goto_4

    .line 146
    :cond_a
    invoke-interface {v7}, Lcom/netease/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v7

    .line 148
    :goto_4
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/k;->m()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 149
    invoke-static {v5, v6}, Lcom/netease/nimlib/session/v;->b(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result p1

    sub-int v2, p1, v7

    goto :goto_6

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 154
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getConfig()Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v6

    if-nez v6, :cond_c

    .line 155
    new-instance v6, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    invoke-direct {v6}, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;-><init>()V

    .line 156
    :cond_c
    iput-boolean v2, v6, Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;->enableUnreadCount:Z

    .line 157
    invoke-virtual {v5, v6}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    goto :goto_5

    .line 160
    :cond_d
    :goto_6
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    move-result v7

    .line 161
    invoke-static {v4, v2}, Lcom/netease/nimlib/session/j;->a(Lcom/netease/nimlib/session/IMMessageImpl;I)Lcom/netease/nimlib/session/q;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/q;)V

    :cond_e
    if-eqz p2, :cond_f

    .line 166
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p0

    invoke-virtual {p2, p0, v3, v7, v1}, Lcom/netease/nimlib/biz/c/i/b$a;->a(ILjava/util/ArrayList;ZLjava/lang/Throwable;)V

    :cond_f
    return-void

    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    .line 87
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/biz/c/i/b$a;->a(Ljava/util/ArrayList;)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p0

    invoke-virtual {p2, p0, v1, v2, v1}, Lcom/netease/nimlib/biz/c/i/b$a;->a(ILjava/util/ArrayList;ZLjava/lang/Throwable;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 65
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/i/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/i/k;

    .line 66
    new-instance v1, Lcom/netease/nimlib/biz/c/i/b$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/b$1;-><init>(Lcom/netease/nimlib/biz/c/i/b;Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/biz/d/i/k;)V

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/biz/c/i/b;->a(Lcom/netease/nimlib/biz/e/a;Lcom/netease/nimlib/biz/d/i/k;Lcom/netease/nimlib/biz/c/i/b$a;)V

    return-void
.end method
