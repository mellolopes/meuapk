.class public Lcom/netease/nimlib/superteam/a/q;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncMySuperTeamMemberResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    check-cast p1, Lcom/netease/nimlib/superteam/c/v;

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/v;->b()J

    move-result-wide v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/superteam/c/v;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/push/packet/b/c;

    .line 30
    invoke-static {v3}, Lcom/netease/nimlib/superteam/c;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/superteam/c;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "sync my super team member size="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response timetag="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ui"

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 36
    sget-object p1, Lcom/netease/nimlib/superteam/d/a;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/netease/nimlib/superteam/a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->t(J)V

    return-void
.end method
