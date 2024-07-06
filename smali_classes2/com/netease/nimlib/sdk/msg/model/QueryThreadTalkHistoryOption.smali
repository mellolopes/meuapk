.class public Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;
.super Ljava/lang/Object;
.source "QueryThreadTalkHistoryOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private direction:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

.field private excludeMessageServerId:J

.field private fromTime:J

.field private limit:I

.field private persist:Z

.field private toTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-object v0
.end method

.method public getExcludeMessageServerId()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    return-wide v0
.end method

.method public getFromTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    return-wide v0
.end method

.method public getLimit()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    return v0
.end method

.method public getToTime()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    return-wide v0
.end method

.method public isPersist()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 117
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v4, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDirection(Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    return-void
.end method

.method public setExcludeMessageServerId(J)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    return-void
.end method

.method public setFromTime(J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    return-void
.end method

.method public setPersist(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    return-void
.end method

.method public setToTime(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryThreadTalkHistoryOption{fromTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->fromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->toTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", excludeMessageServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->excludeMessageServerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->direction:Lcom/netease/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->persist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
