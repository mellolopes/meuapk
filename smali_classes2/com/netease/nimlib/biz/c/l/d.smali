.class public Lcom/netease/nimlib/biz/c/l/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "UserResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/b;)V
    .locals 3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/b;->r()S

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/b;->a()Ljava/util/List;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 81
    invoke-static {v2}, Lcom/netease/nimlib/user/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/user/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 87
    invoke-static {v0}, Lcom/netease/nimlib/user/c;->b(Ljava/util/List;)V

    .line 91
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/j;)V
    .locals 3

    .line 117
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/l/g;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nimlib/biz/l;->j(J)V

    .line 124
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/g;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/c;->b(Lcom/netease/nimlib/push/packet/b/c;)V

    :cond_0
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/k;)V
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/l/h;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/h;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/user/c;->a(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 103
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/netease/nimlib/session/t;->c()Lcom/netease/nimlib/session/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/t;->a(J)V

    .line 107
    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/k;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/user/UserInfoDBHelper;->updateTimeTag(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private a(Lcom/netease/nimlib/biz/e/m/l;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/l;->r()S

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/l/c;

    .line 60
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/c;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/user/c;->a(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private b(Lcom/netease/nimlib/biz/e/m/l;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/l;->r()S

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/l/d;

    .line 69
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/d;->d()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/netease/nimlib/user/c;->b(Ljava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method

.method private c(Lcom/netease/nimlib/biz/e/m/l;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/m/l;->r()S

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/l/f;

    .line 133
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/d/l/f;->d()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/e;->a(Z)V

    .line 137
    invoke-static {v0}, Lcom/netease/nimlib/biz/l;->a(Lcom/netease/nimlib/biz/e;)V

    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/m/j;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/m/j;)V

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/netease/nimlib/biz/e/m/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->c(Lcom/netease/nimlib/biz/e/m/l;)V

    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Lcom/netease/nimlib/biz/e/m/k;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/m/k;)V

    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/netease/nimlib/biz/e/m/b;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/m/b;)V

    goto :goto_0

    .line 40
    :cond_4
    check-cast p1, Lcom/netease/nimlib/biz/e/m/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->b(Lcom/netease/nimlib/biz/e/m/l;)V

    goto :goto_0

    .line 37
    :cond_5
    check-cast p1, Lcom/netease/nimlib/biz/e/m/l;

    invoke-direct {p0, p1}, Lcom/netease/nimlib/biz/c/l/d;->a(Lcom/netease/nimlib/biz/e/m/l;)V

    :goto_0
    return-void
.end method
