.class public Lcom/netease/nimlib/qchat/d/b/dt;
.super Lcom/netease/nimlib/qchat/d/b/h;
.source "QChatUpdateServerRoleRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d/b/h;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dt;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getRoleId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getExt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getResourceAuths()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getPriority()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->getPriority()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 41
    const-string v0, "************ QChatUpdateServerRoleRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 42
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/h;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 43
    const-string v1, "************ QChatUpdateServerRoleRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dt;->b()B

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/dt;->c()B

    move-result v1

    const-string v2, "property"

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/dt;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/dt;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method
