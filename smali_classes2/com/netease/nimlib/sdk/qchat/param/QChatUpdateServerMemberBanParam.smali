.class public abstract Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;
.super Ljava/lang/Object;
.source "QChatUpdateServerMemberBanParam.java"


# instance fields
.field private customExt:Ljava/lang/String;

.field private final serverId:J

.field private final targetAccid:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->serverId:J

    .line 27
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->targetAccid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCustomExt()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->customExt:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->serverId:J

    return-wide v0
.end method

.method public getTargetAccid()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->targetAccid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 67
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->getServerId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->getTargetAccid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public setCustomExt(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->customExt:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateServerMemberBanParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetAccid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->targetAccid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customExt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerMemberBanParam;->customExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
