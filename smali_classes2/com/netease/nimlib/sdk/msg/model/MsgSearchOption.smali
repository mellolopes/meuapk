.class public Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;
.super Ljava/lang/Object;
.source "MsgSearchOption.java"


# static fields
.field private static final DEFAULT_LIMIT:I = 0x64


# instance fields
.field private allMessageTypes:Z

.field private enableContentTransfer:Z

.field private endTime:J

.field private fromIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private limit:I

.field private messageSubTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

.field private searchContent:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    .line 22
    iput-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    const/16 v0, 0x64

    .line 26
    iput v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    .line 30
    sget-object v0, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->DESC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    .line 38
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    .line 46
    iput-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    return-wide v0
.end method

.method public getFromIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    return v0
.end method

.method public getMessageSubTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    return-object v0
.end method

.method public getMessageTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    return-object v0
.end method

.method public getOrder()Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-object v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    return-wide v0
.end method

.method public isAllMessageTypes()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    return v0
.end method

.method public isEnableContentTransfer()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    return v0
.end method

.method public setAllMessageTypes(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    return-void
.end method

.method public setEnableContentTransfer(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    return-void
.end method

.method public setFromIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    return-void
.end method

.method public setMessageSubTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    return-void
.end method

.method public setMessageTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    return-void
.end method

.method public setOrder(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgSearchOption{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->order:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageSubTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->messageSubTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allMessageTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->allMessageTypes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->searchContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fromIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->fromIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableContentTransfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/msg/model/MsgSearchOption;->enableContentTransfer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
