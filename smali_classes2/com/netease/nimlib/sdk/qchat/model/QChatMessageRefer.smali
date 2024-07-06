.class public Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;
.super Ljava/lang/Object;
.source "QChatMessageRefer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fromAccount:Ljava/lang/String;

.field private msgIdServer:J

.field private time:J

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->fromAccount:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->time:J

    .line 30
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->msgIdServer:J

    .line 31
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgIdServer()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->msgIdServer:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->time:J

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->fromAccount:Ljava/lang/String;

    return-void
.end method

.method public setMsgIdServer(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->msgIdServer:J

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->time:J

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->uuid:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatMessageRefer{fromAccount=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgIdServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->msgIdServer:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
