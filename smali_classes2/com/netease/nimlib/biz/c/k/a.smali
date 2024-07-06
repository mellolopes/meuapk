.class public Lcom/netease/nimlib/biz/c/k/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "CreateTeamResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/k/c;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/biz/d/k/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Lcom/netease/nimlib/biz/d/k/c;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 71
    invoke-virtual {p2}, Lcom/netease/nimlib/biz/d/k/c;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Lcom/netease/nimlib/team/f;

    invoke-direct {v2}, Lcom/netease/nimlib/team/f;-><init>()V

    .line 76
    invoke-virtual {v2, p1}, Lcom/netease/nimlib/team/f;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/team/f;->b(I)V

    .line 78
    invoke-virtual {v2, p4}, Lcom/netease/nimlib/team/f;->b(Ljava/lang/String;)V

    .line 79
    sget-object p4, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v2, p4}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 80
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/netease/nimlib/team/f;->d(Ljava/lang/String;)V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    new-instance p2, Lcom/netease/nimlib/team/f;

    invoke-direct {p2}, Lcom/netease/nimlib/team/f;-><init>()V

    .line 87
    invoke-virtual {p2, p1}, Lcom/netease/nimlib/team/f;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, v1}, Lcom/netease/nimlib/team/f;->b(I)V

    .line 89
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/team/f;->b(Ljava/lang/String;)V

    .line 90
    sget-object p1, Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/team/f;->a(Lcom/netease/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 91
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/team/f;->d(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-static {v0}, Lcom/netease/nimlib/team/TeamDBHelper;->saveTeamMembers(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x32a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/l/b;

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/b;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/netease/nimlib/team/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/team/c;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/team/c;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/team/c;->c(I)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/team/c;->f(I)V

    .line 39
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/l/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/k/a;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/biz/d/k/c;

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v4

    invoke-direct {p0, v3, v2, v0, v4}, Lcom/netease/nimlib/biz/c/k/a;->a(Ljava/lang/String;Lcom/netease/nimlib/biz/d/k/c;Ljava/util/List;Z)V

    .line 45
    invoke-virtual {v1}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netease/nimlib/team/c;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/biz/l;->a(Ljava/lang/String;J)V

    goto :goto_1

    .line 47
    :cond_2
    new-instance v2, Lcom/netease/nimlib/biz/d/k/h;

    invoke-direct {v2}, Lcom/netease/nimlib/biz/d/k/h;-><init>()V

    .line 48
    invoke-virtual {v1}, Lcom/netease/nimlib/team/c;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/biz/d/k/h;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/netease/nimlib/biz/d/k/h;->a(J)V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    .line 53
    :goto_1
    invoke-static {v1}, Lcom/netease/nimlib/team/b;->a(Lcom/netease/nimlib/team/c;)V

    .line 56
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/a;->b(S)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 59
    :goto_2
    new-instance v2, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;

    invoke-direct {v2, v0, v1}, Lcom/netease/nimlib/sdk/team/model/CreateTeamResult;-><init>(Lcom/netease/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {p0, p1, v2}, Lcom/netease/nimlib/biz/c/k/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
