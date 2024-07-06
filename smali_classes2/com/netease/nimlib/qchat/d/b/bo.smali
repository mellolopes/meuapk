.class public Lcom/netease/nimlib/qchat/d/b/bo;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetUnreadInfosRequest.java"


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
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 35
    new-instance v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 36
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 37
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x2

    invoke-virtual {v4, v3, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 43
    :cond_1
    const-string v1, "************ QChatGetUnreadInfosRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bo;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bo;->c()B

    move-result v2

    const-string v3, "ids"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 45
    const-string v1, "************ QChatGetUnreadInfosRequest end ****************"

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

    const/16 v0, 0x1b

    return v0
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

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bo;->a:Ljava/util/List;

    return-object v0
.end method
