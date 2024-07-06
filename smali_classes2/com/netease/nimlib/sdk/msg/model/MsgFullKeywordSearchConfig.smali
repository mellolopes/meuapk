.class public Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;
.super Ljava/lang/Object;
.source "MsgFullKeywordSearchConfig.java"


# instance fields
.field private asc:Z

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

.field private sessionLimit:I

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->asc:Z

    .line 46
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->fromTime:J

    .line 48
    iput-wide p4, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->toTime:J

    return-void
.end method


# virtual methods
.method public getFromTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->fromTime:J

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgLimit()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgLimit:I

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

    .line 126
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

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

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

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

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->p2pList:Ljava/util/List;

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

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->senderList:Ljava/util/List;

    return-object v0
.end method

.method public getSessionLimit()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->sessionLimit:I

    return v0
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

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->teamList:Ljava/util/List;

    return-object v0
.end method

.method public getToTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->toTime:J

    return-wide v0
.end method

.method public isAsc()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->asc:Z

    return v0
.end method

.method public setAsc(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->asc:Z

    return-void
.end method

.method public setMsgLimit(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgLimit:I

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

    .line 130
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

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

    .line 121
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

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

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->p2pList:Ljava/util/List;

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

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->senderList:Ljava/util/List;

    return-void
.end method

.method public setSessionLimit(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->sessionLimit:I

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

    .line 103
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->teamList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgFullKeywordSearchConfig{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->fromTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->toTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->sessionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", p2pList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->p2pList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->teamList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", senderList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->senderList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgTypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgSubtypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->msgSubtypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
