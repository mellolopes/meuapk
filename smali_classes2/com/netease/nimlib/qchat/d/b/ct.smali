.class public Lcom/netease/nimlib/qchat/d/b/ct;
.super Lcom/netease/nimlib/qchat/d/b/cu;
.source "QChatSubscribeChannelRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/d/b/cu;-><init>(ILcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)V

    .line 25
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 31
    const-string v0, "************ QChatSubscribeChannelRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/cu;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 38
    new-instance v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 40
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    :cond_0
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 48
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ct;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/ct;->c()B

    move-result v2

    const-string v3, "channelIds"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 54
    const-string v1, "************ QChatSubscribeChannelRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/ct;->a:Ljava/util/List;

    return-object v0
.end method
