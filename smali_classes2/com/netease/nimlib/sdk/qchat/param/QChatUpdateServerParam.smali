.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatUpdateServerParam.java"


# instance fields
.field private applyMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

.field private custom:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

.field private name:Ljava/lang/String;

.field private searchEnable:Ljava/lang/Boolean;

.field private searchType:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->serverId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getApplyMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->applyMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchEnable()Ljava/lang/Boolean;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->searchEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSearchType()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->searchType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setApplyMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->applyMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInviteMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setSearchEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->searchEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setSearchType(Ljava/lang/Integer;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerParam;->searchType:Ljava/lang/Integer;

    return-void
.end method
