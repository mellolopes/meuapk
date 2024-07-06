.class public Lcom/netease/nimlib/qchat/d/b/cs;
.super Lcom/netease/nimlib/qchat/d/b/cr;
.source "QChatSubscribeChannelAsVisitorRequest.java"


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
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/netease/nimlib/qchat/d/b/cr;-><init>(ILcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)V

    .line 27
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/cs;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 33
    const-string v0, "************ QChatSubscribeChannelAsVisitorRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/cr;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 35
    const-string v1, "************ QChatSubscribeChannelAsVisitorRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cs;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 44
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cs;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;

    .line 45
    new-instance v3, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-nez v2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getServerId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 57
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1, v0}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cs;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cs;->c()B

    move-result v2

    const-string v3, "channelIds"

    invoke-static {v1, v2, v3, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatChannelIdInfo;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/cs;->a:Ljava/util/List;

    return-object v0
.end method
