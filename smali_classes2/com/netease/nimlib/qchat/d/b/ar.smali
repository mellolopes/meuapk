.class public Lcom/netease/nimlib/qchat/d/b/ar;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetExistingChannelRolesByServerRoleIdsRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/ar;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ar;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ar;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/ar;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->getRoleIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    const-string v1, "************ QChatGetExistingChannelRolesByServerRoleIdsRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ar;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ar;->c()B

    move-result v2

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/ar;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 34
    const-string v1, "************ QChatGetExistingChannelRolesByServerRoleIdsRequest end ****************"

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

    const/16 v0, 0x4e

    return v0
.end method
