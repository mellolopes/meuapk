.class public Lcom/netease/nimlib/biz/c/k/n;
.super Lcom/netease/nimlib/biz/c/i;
.source "UpdateTeamResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/x;

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/n;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/biz/d/k/v;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/d/k/v;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/k/n;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
