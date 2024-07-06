.class public Lcom/netease/nimlib/superteam/a/j;
.super Lcom/netease/nimlib/biz/c/i;
.source "SuperInviteAcceptResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/netease/nimlib/superteam/c/i;

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/i;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/superteam/b;->f(I)V

    .line 17
    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
