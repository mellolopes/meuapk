.class public Lcom/netease/nimlib/qchat/d/b/ds;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatUpdateServerRolePrioritiesRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ds;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ds;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ds;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->getRoleIdPriorityMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ds;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->getRoleIdPriorityMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    new-instance v3, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 31
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "************ QChatUpdateServerRolePrioritiesRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ds;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ds;->c()B

    move-result v2

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/ds;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 36
    const-string v1, "************ QChatUpdateServerRolePrioritiesRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x50

    return v0
.end method
