.class public Lcom/netease/nimlib/qchat/model/l;
.super Ljava/lang/Object;
.source "QChatInviteApplyRecordImpl.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/qchat/model/QChatInviteApplyRecord;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field private c:J

.field private d:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/l;
    .locals 3

    .line 112
    new-instance v0, Lcom/netease/nimlib/qchat/model/l;

    invoke-direct {v0}, Lcom/netease/nimlib/qchat/model/l;-><init>()V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/l;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 118
    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/l;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    :cond_1
    const/4 v1, 0x3

    .line 120
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->c:J

    :cond_2
    const/4 v1, 0x4

    .line 123
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 125
    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/l;->d:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    :cond_3
    const/4 v1, 0x5

    .line 127
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->e:J

    :cond_4
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->f:J

    :cond_5
    const/4 v1, 0x7

    .line 133
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->g:J

    :cond_6
    const/16 v1, 0x8

    .line 136
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->h:J

    :cond_7
    const/16 v1, 0x9

    .line 139
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nimlib/qchat/model/l;->j:Ljava/lang/String;

    :cond_8
    const/16 v1, 0xa

    .line 142
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 143
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netease/nimlib/qchat/model/l;->k:J

    .line 146
    :cond_9
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/k;->a(Lcom/netease/nimlib/qchat/model/l;)Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/nimlib/qchat/model/l;->i:Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAccid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->f:J

    return-wide v0
.end method

.method public getData()Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/l;->i:Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;

    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->h:J

    return-wide v0
.end method

.method public getRecordId()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->k:J

    return-wide v0
.end method

.method public getRequestId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->e:J

    return-wide v0
.end method

.method public getServerId()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->c:J

    return-wide v0
.end method

.method public getStatus()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/l;->d:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/qchat/model/l;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/model/l;->g:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatInviteApplyHistoryRecord{accid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/l;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/l;->d:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/model/l;->i:Lcom/netease/nimlib/sdk/qchat/model/inviteapplyrecord/QChatInviteApplyRecordData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', recordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/model/l;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
