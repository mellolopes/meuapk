.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;
.super Ljava/lang/Object;
.source "QChatGetReferMessagesResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private final threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public getReplyMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public getThreadMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetReferMessagesResult{replyMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->replyMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;->threadMessage:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
