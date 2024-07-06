.class public Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;
.super Ljava/lang/Object;
.source "MsgTimingFullKeywordSearchConfig.java"


# instance fields
.field private final fromTime:J

.field private final keyword:Ljava/lang/String;

.field private msgLimit:I

.field private msgSubtypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private msgTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

.field private p2pList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private senderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private teamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 18
    iput v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    .line 21
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    .line 47
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    return-void
.end method


# virtual methods
.method public getFromTime()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgLimit()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    return v0
.end method

.method public getMsgSubtypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    return-object v0
.end method

.method public getMsgTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-object v0
.end method

.method public getP2pList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    return-object v0
.end method

.method public getSenderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    return-object v0
.end method

.method public getTeamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    return-object v0
.end method

.method public getToTime()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    return-wide v0
.end method

.method public setMsgLimit(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    return-void
.end method

.method public setMsgSubtypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    return-void
.end method

.method public setMsgTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    return-void
.end method

.method public setOrder(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-void
.end method

.method public setP2pList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    return-void
.end method

.method public setSenderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    return-void
.end method

.method public setTeamList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgFullKeywordSearchConfig{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->fromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->toTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p2pList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->teamList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->senderList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgSubtypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
