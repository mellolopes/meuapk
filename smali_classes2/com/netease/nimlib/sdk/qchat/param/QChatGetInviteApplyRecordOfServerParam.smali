.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;
.super Ljava/lang/Object;
.source "QChatGetInviteApplyRecordOfServerParam.java"


# instance fields
.field private excludeRecordId:Ljava/lang/Long;

.field private fromTime:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private reverse:Ljava/lang/Boolean;

.field private final serverId:J

.field private toTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->serverId:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->serverId:J

    .line 51
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->fromTime:Ljava/lang/Long;

    .line 52
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->toTime:Ljava/lang/Long;

    .line 53
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->reverse:Ljava/lang/Boolean;

    .line 54
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->limit:Ljava/lang/Integer;

    .line 55
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->excludeRecordId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getExcludeRecordId()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->excludeRecordId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFromTime()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->fromTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReverse()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->reverse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->serverId:J

    return-wide v0
.end method

.method public getToTime()Ljava/lang/Long;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->toTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->fromTime:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    return v3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->toTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    return v3

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    return v3

    .line 160
    :cond_2
    iget-wide v4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->serverId:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public setExcludeRecordId(Ljava/lang/Long;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->excludeRecordId:Ljava/lang/Long;

    return-void
.end method

.method public setFromTime(Ljava/lang/Long;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->fromTime:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setReverse(Ljava/lang/Boolean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->reverse:Ljava/lang/Boolean;

    return-void
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->toTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetInviteApplyRecordOfServerParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->fromTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->toTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->reverse:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeRecordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetInviteApplyRecordOfServerParam;->excludeRecordId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
