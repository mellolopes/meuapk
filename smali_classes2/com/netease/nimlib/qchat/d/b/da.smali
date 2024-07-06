.class public Lcom/netease/nimlib/qchat/d/b/da;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatUpdateChannelBlackWhiteMembersRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 21
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 23
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 24
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->getValue()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->getValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 27
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/da;->a:Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->getToAccids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 35
    const-string v2, "************ QChatUpdateChannelBlackWhiteMembersRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/da;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/da;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    const-string v0, "************ QChatUpdateChannelBlackWhiteMembersRequest end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x38

    return v0
.end method
