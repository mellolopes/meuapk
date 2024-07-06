.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;
.source "QChatUpdateServerRoleParam.java"


# instance fields
.field private ext:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Long;

.field private resourceAuths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation
.end field

.field private final roleId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;-><init>()V

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->serverId:Ljava/lang/Long;

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->roleId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->getAntiSpamConfig()Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Long;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->priority:Ljava/lang/Long;

    return-object v0
.end method

.method public getResourceAuths()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->resourceAuths:Ljava/util/Map;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatAntiSpamConfigParam;->setAntiSpamConfig(Lcom/netease/nimlib/sdk/qchat/model/QChatAntiSpamConfig;)V

    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->ext:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/Long;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->priority:Ljava/lang/Long;

    return-void
.end method

.method public setResourceAuths(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRoleParam;->resourceAuths:Ljava/util/Map;

    return-void
.end method
