.class public Lcom/netease/nimlib/biz/c/a/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "EventSubscribeResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/a;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/c;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/a/b;

    .line 52
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/a/b;->d()Lcom/netease/nimlib/g/a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/c;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/g/a;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/d;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    new-instance v1, Lcom/netease/nimlib/g/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/d;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/netease/nimlib/g/a;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/e;)V
    .locals 1

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/a/f;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast p1, Lcom/netease/nimlib/biz/e/a/a;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/a;)V

    goto :goto_0

    .line 44
    :pswitch_2
    check-cast p1, Lcom/netease/nimlib/biz/e/a/e;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/e;)V

    goto :goto_0

    .line 40
    :pswitch_3
    check-cast p1, Lcom/netease/nimlib/biz/e/a/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/b;)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p1, Lcom/netease/nimlib/biz/e/a/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/f;)V

    goto :goto_0

    .line 30
    :pswitch_5
    check-cast p1, Lcom/netease/nimlib/biz/e/a/d;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/d;)V

    goto :goto_0

    .line 27
    :pswitch_6
    check-cast p1, Lcom/netease/nimlib/biz/e/a/c;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/a/a;->a(Lcom/netease/nimlib/biz/e/a/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
