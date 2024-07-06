.class public Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;
.super Ljava/lang/Object;
.source "QChatUpdatedMyMemberInfoImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/systemnotification/QChatUpdatedMyMemberInfo;


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final avatarChanged:Z

.field private final nick:Ljava/lang/String;

.field private final nickChanged:Z

.field private final serverId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->serverId:J

    .line 16
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nick:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nickChanged:Z

    .line 18
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatar:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatarChanged:Z

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->serverId:J

    return-wide v0
.end method

.method public isAvatarChanged()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatarChanged:Z

    return v0
.end method

.method public isNickChanged()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nickChanged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdatedMyMemberInfoImpl{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nickChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->nickChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', avatarChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/model/QChatUpdatedMyMemberInfoImpl;->avatarChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
