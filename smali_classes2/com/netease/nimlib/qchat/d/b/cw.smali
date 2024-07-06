.class public Lcom/netease/nimlib/qchat/d/b/cw;
.super Lcom/netease/nimlib/qchat/d/b/cu;
.source "QChatSubscribeServerRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/qchat/d/b/cu;-><init>(ILcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)V

    .line 23
    iput-object p3, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 29
    const-string v0, "************ QChatSubscribeServerRequest begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 30
    invoke-super {p0}, Lcom/netease/nimlib/qchat/d/b/cu;->a()Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 36
    new-instance v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 40
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cw;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cw;->c()B

    move-result v2

    const-string v3, "serverIds"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 45
    const-string v1, "************ QChatSubscribeServerRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/b/cw;->a:Ljava/util/List;

    return-object v0
.end method
