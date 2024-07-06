.class public Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;
.super Ljava/lang/Object;
.source "QChatJoinByInviteCodeParam.java"


# instance fields
.field private final inviteCode:Ljava/lang/String;

.field private postscript:Ljava/lang/String;

.field private final serverId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->serverId:J

    .line 29
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->inviteCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInviteCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPostscript()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->postscript:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->serverId:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPostscript(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->postscript:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatJoinByInviteCodeParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inviteCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', postscript=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatJoinByInviteCodeParam;->postscript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
