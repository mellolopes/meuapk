.class public Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;
.super Ljava/lang/Object;
.source "QChatMessageAntiSpamResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isAntiSpam:Z

.field private final yidunAntiSpamRes:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->isAntiSpam:Z

    .line 21
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->yidunAntiSpamRes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getYidunAntiSpamRes()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->yidunAntiSpamRes:Ljava/lang/String;

    return-object v0
.end method

.method public isAntiSpam()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->isAntiSpam:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatMessageAntiSpamResult{isAntiSpam="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->isAntiSpam:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", yidunAntiSpamRes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageAntiSpamResult;->yidunAntiSpamRes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
