.class public Lcom/netease/nimlib/superteam/a/u;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncUpdateSuperTeamMemberNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/netease/nimlib/superteam/c/z;

    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/z;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/push/packet/b/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
