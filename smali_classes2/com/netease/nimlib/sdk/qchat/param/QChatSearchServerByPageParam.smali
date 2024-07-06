.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;
.super Ljava/lang/Object;
.source "QChatSearchServerByPageParam.java"


# instance fields
.field private final asc:Z

.field private cursor:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private final keyword:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private final searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

.field private serverTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;-><init>(Ljava/lang/String;ZLcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    .line 89
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->asc:Z

    .line 90
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    .line 91
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    .line 92
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    .line 93
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    .line 94
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    .line 137
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->asc:Z

    .line 138
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    .line 139
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    .line 140
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    .line 141
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    .line 142
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    .line 143
    iput-object p8, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    .line 144
    iput-object p9, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    .line 111
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->asc:Z

    .line 112
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    .line 113
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    .line 114
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    .line 115
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    .line 116
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    .line 117
    iput-object p8, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$isValid$0(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSearchType()Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    return-object v0
.end method

.method public getServerTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    return-object v0
.end method

.method public getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isAsc()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->asc:Z

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->undefined:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return v1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    return v1

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    return v1

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 288
    :cond_5
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    new-instance v2, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v2}, Lcom/netease/nimlib/p/f;->b(Ljava/util/Collection;Lcom/netease/nimlib/p/f$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setServerTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    return-void
.end method

.method public setSort(Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchServerByPageParam{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', asc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->searchType:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->serverTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatServerSearchSortEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchServerByPageParam;->cursor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
