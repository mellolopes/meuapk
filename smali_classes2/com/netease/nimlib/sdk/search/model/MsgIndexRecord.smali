.class public Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;
.super Ljava/lang/Object;
.source "MsgIndexRecord.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;",
        ">;"
    }
.end annotation


# instance fields
.field private hitInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field private final query:Ljava/lang/String;

.field private final record:Lcom/netease/nimlib/search/model/NIMIndexRecord;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/search/model/NIMIndexRecord;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    .line 31
    iput-object p2, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cloneHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->getHitInfo()Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    iget-object v1, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;

    .line 92
    new-instance v3, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;

    iget v4, v2, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;->start:I

    iget v2, v2, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;->end:I

    invoke-direct {v3, v4, v2}, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public compareTo(Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;)I
    .locals 4

    .line 100
    iget-object p1, p1, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-wide v0, p1, Lcom/netease/nimlib/search/model/NIMIndexRecord;->time:J

    iget-object p1, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-wide v2, p1, Lcom/netease/nimlib/search/model/NIMIndexRecord;->time:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->compareTo(Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->count:I

    return v0
.end method

.method public getHitInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Lcom/netease/nimlib/search/b/b;->a()Lcom/netease/nimlib/search/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/netease/nimlib/search/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/search/b/b;->a()Lcom/netease/nimlib/search/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/netease/nimlib/search/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/search/b/b$a;

    .line 80
    iget-object v2, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    new-instance v3, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;

    iget v4, v1, Lcom/netease/nimlib/search/b/b$a;->a:I

    iget v1, v1, Lcom/netease/nimlib/search/b/b$a;->b:I

    invoke-direct {v3, v4, v1}, Lcom/netease/nimlib/sdk/search/model/RecordHitInfo;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->hitInfo:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-wide v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->dataid:J

    invoke-static {v0, v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageBySeqId(J)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->message:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/netease/nimlib/search/model/NIMIndexRecord;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-object v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/search/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-object v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/search/a/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-object v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    iget-wide v0, v0, Lcom/netease/nimlib/search/model/NIMIndexRecord;->time:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/sdk/search/model/MsgIndexRecord;->record:Lcom/netease/nimlib/search/model/NIMIndexRecord;

    invoke-virtual {v0}, Lcom/netease/nimlib/search/model/NIMIndexRecord;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
