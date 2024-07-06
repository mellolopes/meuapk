.class public Lcom/netease/nimlib/superteam/a/r;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncSuperTInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    check-cast p1, Lcom/netease/nimlib/superteam/c/w;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/w;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lcom/netease/nimlib/superteam/a;->a()V

    .line 33
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 34
    invoke-static {v2}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/w;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0xd

    .line 39
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->querySuperTeam(Ljava/lang/String;)Lcom/netease/nimlib/superteam/b;

    move-result-object v5

    if-nez v5, :cond_3

    .line 43
    invoke-static {v2}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object v2

    .line 44
    sget-object v5, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/netease/nimlib/superteam/a;->a(Lcom/netease/nimlib/superteam/b;Ljava/lang/String;)V

    .line 46
    :cond_3
    sget-object v2, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3, v3}, Lcom/netease/nimlib/superteam/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v2}, Lcom/netease/nimlib/superteam/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 53
    invoke-static {v0}, Lcom/netease/nimlib/superteam/SuperTeamDBHelper;->saveTeams(Ljava/util/List;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save team info and size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 57
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 58
    sget-object v1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/j/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 60
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/w;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->n(J)V

    return-void
.end method
