.class public Lcom/netease/nimlib/qchat/d/b/ai;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetChannelRolesRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/ai;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 18
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;->getTimeTag()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelRolesParam;->getLimit()Ljava/lang/Integer;

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

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ai;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    const-string v1, "************ QChatGetChannelRolesRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ai;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ai;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/ai;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 33
    const-string v1, "************ QChatGetChannelRolesRequest end ****************"

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

    const/16 v0, 0x44

    return v0
.end method
