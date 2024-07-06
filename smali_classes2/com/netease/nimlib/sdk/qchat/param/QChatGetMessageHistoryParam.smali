.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;
.super Ljava/lang/Object;
.source "QChatGetMessageHistoryParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private excludeMessageId:Ljava/lang/Long;

.field private fromTime:Ljava/lang/Long;

.field private includeLocalMessages:Ljava/lang/Boolean;

.field private limit:Ljava/lang/Integer;

.field private reverse:Ljava/lang/Boolean;

.field private final serverId:Ljava/lang/Long;

.field private toTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->reverse:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->includeLocalMessages:Ljava/lang/Boolean;

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->serverId:Ljava/lang/Long;

    .line 53
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getExcludeMessageId()Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->excludeMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFromTime()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->fromTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getToTime()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->toTime:Ljava/lang/Long;

    return-object v0
.end method

.method public isIncludeLocalMessages()Ljava/lang/Boolean;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->includeLocalMessages:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isReverse()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->reverse:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setExcludeMessageId(Ljava/lang/Long;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->excludeMessageId:Ljava/lang/Long;

    return-void
.end method

.method public setFromTime(Ljava/lang/Long;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->fromTime:Ljava/lang/Long;

    return-void
.end method

.method public setIncludeLocalMessages(Ljava/lang/Boolean;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->includeLocalMessages:Ljava/lang/Boolean;

    return-void
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setReverse(Ljava/lang/Boolean;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->reverse:Ljava/lang/Boolean;

    return-void
.end method

.method public setToTime(Ljava/lang/Long;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMessageHistoryParam;->toTime:Ljava/lang/Long;

    return-void
.end method
