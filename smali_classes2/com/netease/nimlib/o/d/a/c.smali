.class public Lcom/netease/nimlib/o/d/a/c;
.super Ljava/lang/Object;
.source "ExceptionEventRuleModifyLinkKeep.java"

# interfaces
.implements Lcom/netease/nimlib/o/d/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/o/e/d;)Z
    .locals 5

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/d;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/o/b/f;->h:Lcom/netease/nimlib/o/b/f;

    invoke-virtual {v1}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/o/e/d;->l()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/o/c/d;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/o/c/d;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/netease/nimlib/o/b/l;->a:Lcom/netease/nimlib/o/b/l;

    invoke-virtual {v4}, Lcom/netease/nimlib/o/b/l;->a()I

    move-result v4

    if-ne v3, v4, :cond_5

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/netease/nimlib/o/b/l;->b:Lcom/netease/nimlib/o/b/l;

    invoke-virtual {v4}, Lcom/netease/nimlib/o/b/l;->a()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Heartbeat-discovered link failure"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/d;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/d;->b()Lcom/netease/nimlib/apm/b/d;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->b()Lcom/netease/nimlib/apm/b/d;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return v0

    .line 42
    :cond_3
    invoke-virtual {v2}, Lcom/netease/nimlib/o/c/d;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netease/nimlib/o/c/d;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 43
    invoke-virtual {v2, v0}, Lcom/netease/nimlib/o/c/d;->b(Z)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/o/c/d;->b(Z)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v2, v1}, Lcom/netease/nimlib/o/c/d;->b(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/o/c/d;->b(Z)V

    goto :goto_1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 56
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/netease/nimlib/o/b/f;->h:Lcom/netease/nimlib/o/b/f;

    .line 57
    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
