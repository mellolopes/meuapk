.class public Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;
.super Ljava/lang/Object;
.source "QChatSearchChannelByPageParam.java"


# instance fields
.field private final asc:Z

.field private cursor:Ljava/lang/String;

.field private endTime:Ljava/lang/Long;

.field private final keyword:Ljava/lang/String;

.field private limit:Ljava/lang/Integer;

.field private serverId:Ljava/lang/Long;

.field private sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

.field private startTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    .line 81
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->asc:Z

    .line 82
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    .line 83
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    .line 84
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    .line 85
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;Ljava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    .line 124
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->asc:Z

    .line 125
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    .line 126
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    .line 127
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    .line 128
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    .line 129
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    .line 130
    iput-object p8, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    .line 102
    iput-boolean p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->asc:Z

    .line 103
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    .line 104
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    .line 105
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    .line 106
    iput-object p6, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    .line 107
    iput-object p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSort()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isAsc()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->asc:Z

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/v;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return v1

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return v1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    return v1

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->cursor:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    return-void
.end method

.method public setSort(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->sort:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatSearchChannelByPageParam{keyword=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', asc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->asc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->startTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->limit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatSearchChannelByPageParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
