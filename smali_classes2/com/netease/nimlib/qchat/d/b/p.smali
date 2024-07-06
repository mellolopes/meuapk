.class public Lcom/netease/nimlib/qchat/d/b/p;
.super Lcom/netease/nimlib/qchat/d/b/h;
.source "QChatCreateServerRoleRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/qchat/d/b/h;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 21
    const-string v0, "************ QChatCreateServerRoleRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 22
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/h;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 23
    const-string v1, "************ QChatCreateServerRoleRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->getValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 34
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getExtension()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getExtension()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getPriority()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/p;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->getPriority()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/p;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/p;->c()B

    move-result v2

    const-string v3, "property"

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object p1
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method
