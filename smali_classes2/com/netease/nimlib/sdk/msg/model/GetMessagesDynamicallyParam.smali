.class public Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;
.super Ljava/lang/Object;
.source "GetMessagesDynamicallyParam.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX_LIMIT:I = 0x64


# instance fields
.field private anchorClientId:Ljava/lang/String;

.field private anchorServerId:J

.field private direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

.field private fromTime:J

.field private limit:I

.field private final sessionId:Ljava/lang/String;

.field private final sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private toTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 12

    const/4 v10, 0x0

    .line 62
    sget-object v11, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJLjava/lang/String;ILcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJLjava/lang/String;ILcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionId:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 68
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    .line 69
    iput-wide p5, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    .line 70
    iput-wide p7, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    .line 71
    iput-object p9, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    .line 72
    iput p10, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    .line 73
    iput-object p11, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-void
.end method


# virtual methods
.method public createStandardizedParam()Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;
    .locals 13

    .line 154
    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionId:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-nez v0, :cond_0

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    :cond_0
    move-object v2, v0

    .line 156
    iget-wide v3, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    .line 157
    iget-wide v5, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    .line 158
    iget-wide v7, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    .line 159
    iget-object v9, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    const/16 v10, 0x64

    if-gtz v0, :cond_1

    move v0, v10

    .line 162
    :cond_1
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-nez v0, :cond_2

    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->FORWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    :cond_2
    move-object v11, v0

    .line 164
    new-instance v12, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;-><init>(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;JJJLjava/lang/String;ILcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)V

    return-object v12
.end method

.method public getAnchor()Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 4

    .line 139
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorClientId()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {v0}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByUuid(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v1, :cond_0

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;->BACKWARD:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getFromTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getToTime()J

    move-result-wide v0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 148
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->getAnchorServerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    return-object v0
.end method

.method public getAnchorClientId()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnchorServerId()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    return-wide v0
.end method

.method public getDirection()Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-object v0
.end method

.method public getFromTime()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method

.method public getToTime()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    return-wide v0
.end method

.method public isValid()Z
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    if-ltz v0, :cond_2

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/netease/nimlib/p/v;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnchorClientId(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    return-void
.end method

.method public setAnchorServerId(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    return-void
.end method

.method public setDirection(Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    return-void
.end method

.method public setFromTime(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    return-void
.end method

.method public setToTime(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMessagesDynamicallyParam{sessionId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->sessionType:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->fromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->toTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", excludeServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorServerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", excludeClientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->anchorClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/GetMessagesDynamicallyParam;->direction:Lcom/netease/nimlib/sdk/msg/model/GetMessageDirectionEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
