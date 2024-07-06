.class public Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;
.super Ljava/lang/Object;
.source "QChatUpdateMessageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateMessageResult{message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;->message:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
