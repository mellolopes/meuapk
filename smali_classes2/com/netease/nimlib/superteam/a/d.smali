.class public Lcom/netease/nimlib/superteam/a/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "CreateSuperTeamResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/netease/nimlib/superteam/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/b/c;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 30
    new-instance v0, Lcom/netease/nimlib/superteam/b/d;

    invoke-direct {v0}, Lcom/netease/nimlib/superteam/b/d;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/superteam/b/d;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/superteam/b/d;->a(J)V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 35
    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
