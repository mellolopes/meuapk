.class Lcom/netease/nimlib/team/j$b$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/team/j$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/nimlib/team/j$b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/team/j$b;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netease/nimlib/team/j$b$1;->c:Lcom/netease/nimlib/team/j$b;

    iput-object p3, p0, Lcom/netease/nimlib/team/j$b$1;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/nimlib/team/j$b$1;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 89
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/netease/nimlib/team/j$b$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 92
    iget-object v1, p0, Lcom/netease/nimlib/team/j$b$1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 93
    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/l/a;

    .line 97
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/l/a;->a()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iget-object v2, p0, Lcom/netease/nimlib/team/j$b$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 101
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_2
    instance-of v4, v3, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v4, :cond_1

    .line 108
    check-cast v3, Lcom/netease/nimlib/session/IMMessageImpl;

    const/4 v4, 0x1

    .line 109
    invoke-virtual {v3, v4}, Lcom/netease/nimlib/session/IMMessageImpl;->setHasSendAck(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 116
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->markHasSendTeamMsgAck(Ljava/util/List;)V

    .line 119
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/team/g;->b(Ljava/util/List;)V

    .line 122
    iget-object p1, p0, Lcom/netease/nimlib/team/j$b$1;->c:Lcom/netease/nimlib/team/j$b;

    iget-object p1, p1, Lcom/netease/nimlib/team/j$b;->a:Lcom/netease/nimlib/team/j;

    iget-object v0, p0, Lcom/netease/nimlib/team/j$b$1;->b:Ljava/util/List;

    const/16 v1, 0xc8

    invoke-static {p1, v0, v1}, Lcom/netease/nimlib/team/j;->a(Lcom/netease/nimlib/team/j;Ljava/util/List;I)V

    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result v0

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_6

    .line 126
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/team/j$b$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/team/g;->b(Ljava/util/List;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/netease/nimlib/team/j$b$1;->c:Lcom/netease/nimlib/team/j$b;

    iget-object v0, v0, Lcom/netease/nimlib/team/j$b;->a:Lcom/netease/nimlib/team/j;

    iget-object v1, p0, Lcom/netease/nimlib/team/j$b$1;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netease/nimlib/team/j;->a(Lcom/netease/nimlib/team/j;Ljava/util/List;I)V

    :goto_2
    return-void
.end method
