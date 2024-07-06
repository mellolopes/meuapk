.class public Lcom/netease/nimlib/superteam/a/i;
.super Lcom/netease/nimlib/biz/c/i;
.source "MuteSuperTeamMemberResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/superteam/a/i;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/superteam/b/l;

    .line 17
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/l;->d()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/netease/nimlib/superteam/c/k;

    invoke-virtual {v2}, Lcom/netease/nimlib/superteam/c/k;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/l;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/superteam/b/l;->f()Z

    move-result v0

    sget-object v3, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/superteam/a/i;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
