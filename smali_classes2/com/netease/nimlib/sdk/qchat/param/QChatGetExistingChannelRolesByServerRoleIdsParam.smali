.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;
.super Ljava/lang/Object;
.source "QChatGetExistingChannelRolesByServerRoleIdsParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final roleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->serverId:Ljava/lang/Long;

    .line 37
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->channelId:Ljava/lang/Long;

    .line 38
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->roleIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getRoleIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->roleIds:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetExistingChannelRolesByServerRoleIdsParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelRolesByServerRoleIdsParam;->roleIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
