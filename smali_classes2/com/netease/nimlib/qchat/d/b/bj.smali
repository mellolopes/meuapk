.class public Lcom/netease/nimlib/qchat/d/b/bj;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetServerRolesByAccidRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bj;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->getAccid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetServerRolesByAccidParam;->getLimit()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bj;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    const-string v1, "************ QChatGetServerRolesByAccidRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bj;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bj;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bj;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 34
    const-string v1, "************ QChatGetServerRolesByAccidRequest end ****************"

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

    const/16 v0, 0x4c

    return v0
.end method
