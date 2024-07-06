.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatUpdateChannelParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private custom:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

.field private visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getViewMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object v0
.end method

.method public getVisitorMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->topic:Ljava/lang/String;

    return-void
.end method

.method public setViewMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->viewMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-void
.end method

.method public setVisitorMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelParam;->visitorMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-void
.end method
