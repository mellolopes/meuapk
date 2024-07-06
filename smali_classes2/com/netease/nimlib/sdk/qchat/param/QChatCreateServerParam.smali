.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatCreateServerParam.java"


# instance fields
.field private applyJoinMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

.field private custom:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

.field private final name:Ljava/lang/String;

.field private searchEnable:Z

.field private searchType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 30
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    .line 35
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;->AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    iput-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->applyJoinMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->searchEnable:Z

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->name:Ljava/lang/String;

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

.method public getApplyJoinMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->applyJoinMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-object v0
.end method

.method public getCustom()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->custom:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteMode()Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchEnable()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->searchEnable:Z

    return v0
.end method

.method public getSearchType()Ljava/lang/Integer;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->searchType:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setApplyJoinMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->applyJoinMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatApplyJoinMode;

    return-void
.end method

.method public setCustom(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->custom:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->icon:Ljava/lang/String;

    return-void
.end method

.method public setInviteMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->inviteMode:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-void
.end method

.method public setSearchEnable(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->searchEnable:Z

    return-void
.end method

.method public setSearchType(Ljava/lang/Integer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerParam;->searchType:Ljava/lang/Integer;

    return-void
.end method
