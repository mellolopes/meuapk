.class public Lcom/netease/nimlib/superteam/a/p;
.super Lcom/netease/nimlib/biz/c/i;
.source "SuperUpdateTeamResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/p;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/superteam/b/q;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/q;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    sget-object v2, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/superteam/a/p;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
