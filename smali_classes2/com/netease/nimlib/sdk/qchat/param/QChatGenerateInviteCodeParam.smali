.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;
.super Ljava/lang/Object;
.source "QChatGenerateInviteCodeParam.java"


# instance fields
.field private final serverId:J

.field private ttl:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->serverId:J

    return-void
.end method


# virtual methods
.method public getServerId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->serverId:J

    return-wide v0
.end method

.method public getTtl()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->serverId:J

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

.method public setTtl(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->ttl:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGenerateInviteCodeParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGenerateInviteCodeParam;->ttl:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
