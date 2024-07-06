.class public Lcom/netease/nimlib/superteam/a/g;
.super Lcom/netease/nimlib/biz/c/i;
.source "GetSuperTInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/netease/nimlib/superteam/c/f;

    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/f;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b;->isMyTeam()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 26
    :cond_0
    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
