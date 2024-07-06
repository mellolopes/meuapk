.class public Lcom/netease/nimlib/qchat/d/b/bk;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetServerRolesRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bk;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getPriority()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesParam;->getCategoryId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 35
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bk;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    const-string v1, "************ QChatGetServerRolesRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bk;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bk;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bk;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 39
    const-string v1, "************ QChatGetServerRolesRequest end ****************"

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

    const/16 v0, 0x40

    return v0
.end method
