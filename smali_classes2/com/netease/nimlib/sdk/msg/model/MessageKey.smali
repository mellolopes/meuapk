.class public Lcom/netease/nimlib/sdk/msg/model/MessageKey;
.super Ljava/lang/Object;
.source "MessageKey.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final fromAccount:Ljava/lang/String;

.field private final serverId:J

.field private final sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final time:J

.field private final toAccount:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    const/4 v0, 0x7

    .line 38
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->time:J

    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->serverId:J

    const/16 v0, 0xb

    .line 40
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 27
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->time:J

    .line 30
    iput-wide p6, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->serverId:J

    .line 31
    iput-object p8, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->serverId:J

    return-wide v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->time:J

    return-wide v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return v2

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    if-nez v0, :cond_2

    return v2

    .line 77
    :cond_2
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->time:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    return v2

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->serverId:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_4

    return v2

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageKey{sessionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->fromAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', toAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->toAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
