.class public Lcom/netease/nimlib/biz/c/k/h;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncTInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/l/n;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/n;->a()Ljava/util/List;

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

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    .line 32
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v2}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v5}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v6

    if-nez v6, :cond_3

    .line 37
    invoke-static {v2}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    .line 40
    :cond_3
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v5, v4}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 47
    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeams(Ljava/util/List;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save team info and size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 52
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 53
    invoke-static {v0}, Lcom/netease/nimlib/j/b;->j(Ljava/util/List;)V

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/n;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->m(J)V

    return-void
.end method
