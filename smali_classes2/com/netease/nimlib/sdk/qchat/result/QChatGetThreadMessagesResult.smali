.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;
.super Ljava/lang/Object;
.source "QChatGetThreadMessagesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final threadInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

.field private final threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getThreadInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    return-object v0
.end method

.method public getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetThreadMessagesResult{threadMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->threadInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetThreadMessagesResult;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
