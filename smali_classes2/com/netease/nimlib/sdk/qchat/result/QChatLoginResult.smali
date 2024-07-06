.class public Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;
.super Ljava/lang/Object;
.source "QChatLoginResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final currentClient:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

.field private final otherClients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatClient;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatClient;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->currentClient:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->otherClients:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurrentClient()Lcom/netease/nimlib/sdk/qchat/model/QChatClient;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->currentClient:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

    return-object v0
.end method

.method public getOtherClients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatClient;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->otherClients:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatLoginResult{currentClient="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->currentClient:Lcom/netease/nimlib/sdk/qchat/model/QChatClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherClients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatLoginResult;->otherClients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
