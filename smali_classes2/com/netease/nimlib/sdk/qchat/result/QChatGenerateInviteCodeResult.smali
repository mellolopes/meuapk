.class public Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;
.super Ljava/lang/Object;
.source "QChatGenerateInviteCodeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final expireTime:J

.field private final inviteCode:Ljava/lang/String;

.field private final requestId:J

.field private final serverId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->serverId:J

    .line 28
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->requestId:J

    .line 29
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->inviteCode:Ljava/lang/String;

    .line 30
    iput-wide p6, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->expireTime:J

    return-void
.end method


# virtual methods
.method public getExpireTime()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->expireTime:J

    return-wide v0
.end method

.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->requestId:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->serverId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGenerateInviteCodeResult{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->requestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/result/QChatGenerateInviteCodeResult;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
