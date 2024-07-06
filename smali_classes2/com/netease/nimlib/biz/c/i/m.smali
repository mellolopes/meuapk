.class public Lcom/netease/nimlib/biz/c/i/m;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncSessionReliableInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/j/z;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/z;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/j/z;->b()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/netease/nimlib/session/a/e;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/util/List;)Lcom/netease/nimlib/session/a/e;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/netease/nimlib/session/a/c;->a()Lcom/netease/nimlib/session/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/session/a/c;->a(Lcom/netease/nimlib/session/a/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/i/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/j/z;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/netease/nimlib/biz/e/j/z;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/i/m;->a(Lcom/netease/nimlib/biz/e/j/z;)V

    :cond_1
    return-void
.end method
