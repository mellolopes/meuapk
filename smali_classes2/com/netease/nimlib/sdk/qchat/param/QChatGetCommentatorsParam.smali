.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;
.super Ljava/lang/Object;
.source "QChatGetCommentatorsParam.java"


# instance fields
.field private final channelId:J

.field private limit:Ljava/lang/Integer;

.field private final messageServerId:J

.field private pageToken:Ljava/lang/String;

.field private final serverId:J

.field private final type:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->serverId:J

    .line 45
    iput-wide p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->channelId:J

    .line 46
    iput-wide p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->messageServerId:J

    .line 47
    iput-wide p7, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->type:J

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->channelId:J

    return-wide v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessageServerId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->messageServerId:J

    return-wide v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->serverId:J

    return-wide v0
.end method

.method public getType()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->type:J

    return-wide v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public setPageToken(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetCommentatorsParam;->pageToken:Ljava/lang/String;

    return-void
.end method
