.class public Lcom/netease/nimlib/biz/c/j/c;
.super Lcom/netease/nimlib/biz/c/i;
.source "QuickCommentResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 246
    instance-of v1, p1, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/e;)V
    .locals 5

    .line 112
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/e;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/e;->b()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 114
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 115
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 116
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->hasPulledQuickComment()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const-string v3, "QuickCommentResponseHandler"

    const-string v4, "notify add: msg not exist or has not sync yet"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;)V

    .line 123
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;J)V

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/f;)V
    .locals 11

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/c;

    .line 60
    const-string v1, "QuickCommentResponseHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "retrieveRequest failed"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/f;->a()J

    move-result-wide v7

    .line 66
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/c;->d()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v10

    if-nez v10, :cond_1

    .line 68
    const-string v0, "add: msg not in db"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {v10}, Lcom/netease/nimlib/session/IMMessageImpl;->hasPulledQuickComment()Z

    move-result v3

    if-nez v3, :cond_2

    .line 74
    const-string v0, "add: sync quick comment to enable the table"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 78
    :cond_2
    invoke-direct {p0, v10, v7, v8}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;J)V

    .line 79
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    .line 80
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/c;->e()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/c;->f()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 82
    invoke-virtual {v10}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/biz/c/j/c;->a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;)V

    .line 83
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/j;)V
    .locals 13

    .line 149
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->b(Lcom/netease/nimlib/biz/e/k/j;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 152
    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->c(Lcom/netease/nimlib/biz/e/k/j;)Ljava/util/HashMap;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 160
    invoke-direct {p0, v1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->isModify()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v4}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getQuickCommentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/netease/nimlib/session/MsgDBHelper;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 168
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/netease/nimlib/session/MsgDBHelper;->queryQuickCommentByUuid(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v5, :cond_3

    .line 169
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getQuickCommentUpdateTime()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v4

    :goto_2
    move-wide v11, v4

    .line 170
    new-instance v5, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    .line 176
    :goto_3
    invoke-virtual {v5}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v6

    invoke-direct {p0, v1, v6, v7}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;J)V

    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/o;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/o;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/o;->b()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v1, v0, p1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 133
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 134
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {v2}, Lcom/netease/nimlib/session/IMMessageImpl;->hasPulledQuickComment()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    const-string v3, "QuickCommentResponseHandler"

    const-string v4, "notify remove: msg not exist or has not sync yet"

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->getReplyType()J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v3

    invoke-direct {p0, v2, v3, v4}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;J)V

    .line 144
    :cond_0
    invoke-static {v1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/p;)V
    .locals 7

    .line 87
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/m;

    .line 88
    const-string v1, "QuickCommentResponseHandler"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/m;->d()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/p;->a()J

    move-result-wide v3

    .line 94
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/m;->d()Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v5

    if-nez v5, :cond_1

    .line 96
    const-string v0, "remove: msg not in db"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 101
    :cond_1
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->hasPulledQuickComment()Z

    move-result v6

    if-nez v6, :cond_2

    .line 102
    const-string v0, "remove: sync quick comment to enable the table"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v5, v3, v4}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/session/IMMessageImpl;J)V

    .line 107
    invoke-virtual {v5}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/m;->e()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteQuickComment(Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 89
    :cond_3
    :goto_0
    const-string v0, "retrieveRequest failed"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/session/IMMessageImpl;J)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do update time tag, time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCommentResponseHandler"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/session/IMMessageImpl;->setQuickCommentUpdateTime(J)V

    .line 221
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMessage(Lcom/netease/nimlib/session/IMMessageImpl;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/model/QuickCommentOption;)V
    .locals 2

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {p1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveQuickComment(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/k/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/e/k/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/biz/d/j/i;

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/j/i;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 187
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method private c(Lcom/netease/nimlib/biz/e/k/j;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/biz/e/k/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/j;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/push/packet/b/c;

    .line 208
    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/f;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/netease/nimlib/biz/e/k/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/k/f;)V

    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/p;

    if-eqz v0, :cond_2

    .line 48
    check-cast p1, Lcom/netease/nimlib/biz/e/k/p;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/k/p;)V

    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/e;

    if-eqz v0, :cond_3

    .line 50
    check-cast p1, Lcom/netease/nimlib/biz/e/k/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/k/e;)V

    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/o;

    if-eqz v0, :cond_4

    .line 52
    check-cast p1, Lcom/netease/nimlib/biz/e/k/o;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/k/o;)V

    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/k/j;

    if-eqz v0, :cond_5

    .line 54
    check-cast p1, Lcom/netease/nimlib/biz/e/k/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/c;->a(Lcom/netease/nimlib/biz/e/k/j;)V

    :cond_5
    :goto_0
    return-void
.end method
