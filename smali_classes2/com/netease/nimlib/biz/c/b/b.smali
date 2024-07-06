.class public Lcom/netease/nimlib/biz/c/b/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncFriendResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/b/b;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/b;->b()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/b;->c()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/b/c;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/friend/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/b/d;)V
    .locals 6

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/d;->a()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/b/c;

    .line 58
    invoke-static {v4}, Lcom/netease/nimlib/friend/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/friend/b;

    move-result-object v4

    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v4}, Lcom/netease/nimlib/friend/b;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    .line 62
    invoke-virtual {v4}, Lcom/netease/nimlib/friend/b;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 70
    invoke-static {v1}, Lcom/netease/nimlib/friend/FriendDBHelper;->saveFriends(Ljava/util/List;)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->p(J)V

    .line 77
    new-instance p1, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-direct {p1, v2, v3}, Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/b/e;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/e;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/friend/a;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/b/d;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/d;->a()Ljava/util/List;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 86
    invoke-static {v2}, Lcom/netease/nimlib/user/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 91
    invoke-static {v1}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;)V

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/b/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->l(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    check-cast p1, Lcom/netease/nimlib/biz/e/b/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/b;->a(Lcom/netease/nimlib/biz/e/b/e;)V

    goto :goto_0

    .line 45
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/biz/e/b/c;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/b;->a(Lcom/netease/nimlib/biz/e/b/c;)V

    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/biz/e/b/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/b;->a(Lcom/netease/nimlib/biz/e/b/b;)V

    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/b/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/b;->b(Lcom/netease/nimlib/biz/e/b/d;)V

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lcom/netease/nimlib/biz/e/b/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/b/b;->a(Lcom/netease/nimlib/biz/e/b/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
