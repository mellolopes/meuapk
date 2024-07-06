.class public Lcom/netease/nimlib/biz/c/j/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "MsgPinResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/b;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/netease/nimlib/session/o;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/b;->a()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/b;->b()Lcom/netease/nimlib/session/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMsgPin(Ljava/util/List;)V

    .line 103
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/o;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/c;)V
    .locals 12

    .line 67
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/c;->a()J

    move-result-wide v7

    .line 68
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/b;

    .line 69
    new-instance v9, Lcom/netease/nimlib/session/o;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/b;->d()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v10

    new-instance v11, Lcom/netease/nimlib/session/n;

    .line 70
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/b;->e()Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-wide v3, v7

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/session/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v9, v10, v11}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMsgPin(Ljava/util/List;)V

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/g;)V
    .locals 5

    .line 126
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/g;->a()J

    move-result-wide v0

    .line 127
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/g;->b()Z

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 129
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/biz/d/j/f;

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v4}, Lcom/netease/nimlib/biz/d/j/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMsgPin(Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMsgPin(Ljava/util/List;)V

    .line 134
    :cond_0
    new-instance v4, Lcom/netease/nimlib/session/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/netease/nimlib/session/p;-><init>(JZLjava/util/ArrayList;)V

    invoke-virtual {p0, p1, v4}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/m;)V
    .locals 2

    .line 117
    new-instance v0, Lcom/netease/nimlib/session/o;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/m;->a()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/m;->b()Lcom/netease/nimlib/session/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V

    .line 118
    invoke-virtual {v0}, Lcom/netease/nimlib/session/o;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->c(Lcom/netease/nimlib/session/o;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/n;)V
    .locals 2

    .line 90
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/j/l;

    .line 91
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/j/l;->d()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteMsgPin(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/n;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/t;)V
    .locals 6

    .line 107
    new-instance v0, Lcom/netease/nimlib/session/o;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/t;->a()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/t;->b()Lcom/netease/nimlib/session/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/session/o;-><init>(Lcom/netease/nimlib/sdk/msg/model/MessageKey;Lcom/netease/nimlib/session/n;)V

    .line 108
    invoke-virtual {v0}, Lcom/netease/nimlib/session/o;->getKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 109
    invoke-virtual {v0}, Lcom/netease/nimlib/session/o;->a()Lcom/netease/nimlib/session/n;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/netease/nimlib/session/n;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/netease/nimlib/session/n;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v2, p1, v3, v4, v5}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    :cond_0
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/o;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/u;)V
    .locals 5

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/u;->a()J

    move-result-wide v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/biz/d/j/p;

    .line 80
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/j/p;->d()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v3

    .line 81
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/j/p;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/netease/nimlib/session/g;->a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->updateMsgPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 59
    :pswitch_0
    check-cast p1, Lcom/netease/nimlib/biz/e/k/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/g;)V

    goto :goto_0

    .line 56
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/biz/e/k/m;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/m;)V

    goto :goto_0

    .line 52
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/biz/e/k/t;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/t;)V

    goto :goto_0

    .line 48
    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/biz/e/k/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/b;)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/biz/e/k/n;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/n;)V

    goto :goto_0

    .line 41
    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/biz/e/k/u;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/u;)V

    goto :goto_0

    .line 38
    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/biz/e/k/c;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/b;->a(Lcom/netease/nimlib/biz/e/k/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x73
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
