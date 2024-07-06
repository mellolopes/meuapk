.class public Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;
.super Ljava/lang/Object;
.source "GetMessagesByTagsParam.java"


# instance fields
.field private fromTime:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private reverse:Ljava/lang/Boolean;

.field private final roomId:J

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private toTime:Ljava/lang/Long;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->roomId:J

    .line 48
    iput-object p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFromTime()Ljava/lang/Long;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->fromTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReverse()Ljava/lang/Boolean;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->reverse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->roomId:J

    return-wide v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getToTime()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->toTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->types:Ljava/util/List;

    return-object v0
.end method

.method public setFromTime(Ljava/lang/Long;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->fromTime:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setReverse(Ljava/lang/Boolean;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->reverse:Ljava/lang/Boolean;

    return-void
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->toTime:Ljava/lang/Long;

    return-void
.end method

.method public setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->types:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetMessagesByTagsParam{roomId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->roomId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->tags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->fromTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->toTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/chatroom/model/GetMessagesByTagsParam;->reverse:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
