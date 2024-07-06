.class public Lcom/netease/nimlib/biz/c/j/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "StickTopSessionResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/netease/nimlib/biz/l;->J()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 93
    invoke-static {p1, p2}, Lcom/netease/nimlib/biz/l;->x(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/d;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/d;->a()Lcom/netease/nimlib/session/z;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->saveStickTopSession(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 49
    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/q;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/q;->a()J

    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/q;->b()Lcom/netease/nimlib/session/z;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteStickTopSession(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    .line 80
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->b(Lcom/netease/nimlib/session/z;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/k/r;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/r;->a()J

    move-result-wide v0

    .line 55
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/biz/d/j/n;

    .line 56
    invoke-virtual {v2}, Lcom/netease/nimlib/biz/d/j/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->deleteStickTopSession(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/k/d;)V
    .locals 6

    .line 62
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/d;->a()Lcom/netease/nimlib/session/z;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/netease/nimlib/session/MsgDBHelper;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v0}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/biz/e/k/d;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/d;->a()Lcom/netease/nimlib/session/z;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveStickTopSession(Lcom/netease/nimlib/sdk/msg/model/StickTopSessionInfo;)V

    .line 71
    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    .line 72
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/session/z;)V

    return-void
.end method

.method private d(Lcom/netease/nimlib/biz/e/k/d;)V
    .locals 5

    .line 84
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/k/d;->a()Lcom/netease/nimlib/session/z;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/session/MsgDBHelper;->updateStickTopSession(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 86
    invoke-virtual {p1}, Lcom/netease/nimlib/session/z;->getUpdateTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/netease/nimlib/biz/c/j/d;->a(J)V

    .line 87
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->c(Lcom/netease/nimlib/session/z;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/netease/nimlib/biz/e/k/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->d(Lcom/netease/nimlib/biz/e/k/d;)V

    goto :goto_0

    .line 36
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/biz/e/k/q;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/k/q;)V

    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/biz/e/k/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->c(Lcom/netease/nimlib/biz/e/k/d;)V

    goto :goto_0

    .line 30
    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/biz/e/k/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->b(Lcom/netease/nimlib/biz/e/k/d;)V

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/biz/e/k/r;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/k/r;)V

    goto :goto_0

    .line 24
    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/biz/e/k/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/j/d;->a(Lcom/netease/nimlib/biz/e/k/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
