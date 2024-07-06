.class public Lcom/netease/nimlib/biz/c/k/m;
.super Lcom/netease/nimlib/biz/c/i;
.source "UpdateMemberResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/m;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/k/m;

    .line 25
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/m;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/team/b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/m;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/k/k;

    .line 29
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/k/k;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/w;

    .line 33
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/w;->a()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/team/TeamDBHelper;->updateTeamMemberTimeTag(Ljava/lang/String;J)V

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    if-ne v0, v3, :cond_4

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->l()S

    move-result v0

    const/16 v1, 0x32d

    if-ne v0, v1, :cond_3

    .line 40
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    .line 42
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/w;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/w;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/k/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/k/m;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :cond_5
    :goto_1
    return-void
.end method
