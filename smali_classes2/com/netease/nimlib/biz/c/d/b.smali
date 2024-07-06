.class public Lcom/netease/nimlib/biz/c/d/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncStickTopSessionResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/f/h;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/h;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->x(J)V

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->clearStickTopSession()V

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveStickTopSession(Ljava/util/List;)V

    .line 27
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->i(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/f/h;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/netease/nimlib/biz/e/f/h;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/d/b;->a(Lcom/netease/nimlib/biz/e/f/h;)V

    :cond_0
    return-void
.end method
