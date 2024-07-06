.class public Lcom/netease/nimlib/chatroom/b/l;
.super Lcom/netease/nimlib/chatroom/b/e;
.source "RoomQueueResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/chatroom/b/e;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/a;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/o;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/o;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/chatroom/d/p;)V
    .locals 3

    .line 50
    new-instance v0, Lcom/netease/nimlib/sdk/util/Entry;

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/chatroom/d/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/util/Entry;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private d(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/chatroom/d/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/chatroom/d/a;)V

    goto :goto_0

    .line 32
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/chatroom/d/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/chatroom/d/e;)V

    goto :goto_0

    .line 29
    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/chatroom/d/o;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/chatroom/d/o;)V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/chatroom/d/p;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/l;->a(Lcom/netease/nimlib/chatroom/d/p;)V

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/netease/nimlib/chatroom/b/l;->d(Lcom/netease/nimlib/biz/e/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
