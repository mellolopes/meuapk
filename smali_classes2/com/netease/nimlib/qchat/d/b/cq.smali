.class public Lcom/netease/nimlib/qchat/d/b/cq;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatSubscribeAllChannelRequest.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/netease/nimlib/qchat/d/b/cq;->a:I

    .line 27
    iput-object p2, p0, Lcom/netease/nimlib/qchat/d/b/cq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 32
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 33
    iget v1, p0, Lcom/netease/nimlib/qchat/d/b/cq;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 34
    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/b/cq;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    .line 37
    :cond_0
    const-string v1, "************ QChatSubscribeAllChannelRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cq;->c()B

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/netease/nimlib/qchat/d/b/cq;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cq;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/cq;->c()B

    move-result v2

    const-string v3, "serverIds"

    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/cq;->b:Ljava/util/List;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 40
    const-string v1, "************ QChatSubscribeAllChannelRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/netease/nimlib/qchat/d/b/cq;->a:I

    return v0
.end method
