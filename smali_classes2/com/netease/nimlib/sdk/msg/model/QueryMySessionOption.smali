.class public Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;
.super Ljava/lang/Object;
.source "QueryMySessionOption.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limit:I

.field private maxTimestamp:J

.field private minTimestamp:J

.field private needLastMsg:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    .line 29
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    const/16 v0, 0x64

    .line 31
    iput v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return-void
.end method

.method public constructor <init>(JJZI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    .line 36
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    .line 37
    iput-boolean p5, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    .line 38
    iput p6, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return-void
.end method


# virtual methods
.method public getLimit()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return v0
.end method

.method public getMaxTimestamp()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    return-wide v0
.end method

.method public getMinTimestamp()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    return-wide v0
.end method

.method public isNeedLastMsg()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    return-void
.end method

.method public setMaxTimestamp(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    return-void
.end method

.method public setMinTimestamp(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    return-void
.end method

.method public setNeedLastMsg(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryMySessionOption{minTimestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->minTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->maxTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", needLastMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->needLastMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/QueryMySessionOption;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
