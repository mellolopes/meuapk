.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatCreateServerRoleParam.java"


# instance fields
.field private extension:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private priority:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->serverId:Ljava/lang/Long;

    .line 48
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->name:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->extension:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->icon:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/Long;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCreateServerRoleParam;->priority:Ljava/lang/Long;

    return-void
.end method
