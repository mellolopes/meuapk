.class public Lcom/netease/nimlib/biz/c/k/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "GetTInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/l/f;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/f;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/f;->b()Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/netease/nimlib/biz/c/k/d$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/c/k/d$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lcom/netease/nimlib/p/f;->c(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/netease/nimlib/team/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/f;->r()S

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/netease/nimlib/team/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/16 v0, 0xc8

    .line 41
    invoke-virtual {p0, p1, v2, v0}, Lcom/netease/nimlib/biz/c/k/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/l/g;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/g;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/team/TeamDBHelper;->queryTeam(Ljava/lang/String;)Lcom/netease/nimlib/team/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/netease/nimlib/team/c;->isMyTeam()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/g;->r()S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/c/k/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    .line 55
    invoke-static {v0}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/g;->r()S

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/biz/c/k/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/l/f;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x330

    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/l/f;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/k/d;->a(Lcom/netease/nimlib/biz/e/l/f;)V

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/l/g;

    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lcom/netease/nimlib/biz/e/l/g;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/k/d;->a(Lcom/netease/nimlib/biz/e/l/g;)V

    :cond_2
    :goto_0
    return-void
.end method
