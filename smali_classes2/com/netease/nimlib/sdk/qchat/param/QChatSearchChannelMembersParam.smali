.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;
.super Ljava/lang/Object;
.source "QChatSearchChannelMembersParam.java"


# instance fields
.field private final channelId:J

.field private final keyword:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private final serverId:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->serverId:J

    .line 40
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->channelId:J

    .line 41
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->keyword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->channelId:J

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->serverId:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 87
    :cond_0
    iget-wide v2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->serverId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 90
    :cond_1
    iget-wide v2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->channelId:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchChannelMembersParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelMembersParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
