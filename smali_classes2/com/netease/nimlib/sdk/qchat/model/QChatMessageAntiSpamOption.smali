.class public Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;
.super Ljava/lang/Object;
.source "QChatMessageAntiSpamOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamBusinessId:Ljava/lang/String;

.field private customAntiSpamContent:Ljava/lang/String;

.field private isAntiSpamUsingYidun:Ljava/lang/Boolean;

.field private isCustomAntiSpamEnable:Ljava/lang/Boolean;

.field private yidunAntiCheating:Ljava/lang/String;

.field private yidunAntiSpamExt:Ljava/lang/String;

.field private yidunCallback:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntiSpamBusinessId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->antiSpamBusinessId:Ljava/lang/String;

    return-object v0
.end method

.method public getAntiSpamUsingYidun()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isAntiSpamUsingYidun:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomAntiSpamContent()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->customAntiSpamContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomAntiSpamEnable()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isCustomAntiSpamEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getYidunAntiCheating()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiCheating:Ljava/lang/String;

    return-object v0
.end method

.method public getYidunAntiSpamExt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiSpamExt:Ljava/lang/String;

    return-object v0
.end method

.method public getYidunCallback()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunCallback:Ljava/lang/String;

    return-object v0
.end method

.method public setAntiSpamBusinessId(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->antiSpamBusinessId:Ljava/lang/String;

    return-void
.end method

.method public setAntiSpamUsingYidun(Ljava/lang/Boolean;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isAntiSpamUsingYidun:Ljava/lang/Boolean;

    return-void
.end method

.method public setCustomAntiSpamContent(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->customAntiSpamContent:Ljava/lang/String;

    return-void
.end method

.method public setCustomAntiSpamEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isCustomAntiSpamEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setYidunAntiCheating(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiCheating:Ljava/lang/String;

    return-void
.end method

.method public setYidunAntiSpamExt(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiSpamExt:Ljava/lang/String;

    return-void
.end method

.method public setYidunCallback(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunCallback:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatMessageAntiSpamOption{isCustomAntiSpamEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isCustomAntiSpamEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAntiSpamContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->customAntiSpamContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', antiSpamBusinessId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->antiSpamBusinessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAntiSpamUsingYidun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->isAntiSpamUsingYidun:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yidunCallback=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', yidunAntiCheating=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiCheating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', yidunAntiSpamExt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamOption;->yidunAntiSpamExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
