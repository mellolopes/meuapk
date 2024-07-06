.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;
.super Ljava/lang/Object;
.source "QChatGetMentionedMeMessagesParam.java"


# instance fields
.field private channelId:J

.field private limit:Ljava/lang/Integer;

.field private serverId:J

.field private timetag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->serverId:J

    .line 32
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->channelId:J

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->channelId:J

    return-wide v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->serverId:J

    return-wide v0
.end method

.method public getTimetag()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->timetag:Ljava/lang/Long;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 87
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->serverId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->channelId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setTimetag(Ljava/lang/Long;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetMentionedMeMessagesParam;->timetag:Ljava/lang/Long;

    return-void
.end method
