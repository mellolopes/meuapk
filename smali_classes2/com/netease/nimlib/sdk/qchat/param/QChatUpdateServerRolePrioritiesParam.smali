.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;
.super Ljava/lang/Object;
.source "QChatUpdateServerRolePrioritiesParam.java"


# instance fields
.field private final roleIdPriorityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->serverId:Ljava/lang/Long;

    .line 30
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->roleIdPriorityMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRoleIdPriorityMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->roleIdPriorityMap:Ljava/util/Map;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateServerRolesParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleIdPriorityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateServerRolePrioritiesParam;->roleIdPriorityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
