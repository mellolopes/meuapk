.class public Lcom/netease/nimlib/biz/c/k/j;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncUpdateTeamMemberNotifyHandler.java"


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

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/netease/nimlib/biz/e/l/p;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/p;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    return-void
.end method
