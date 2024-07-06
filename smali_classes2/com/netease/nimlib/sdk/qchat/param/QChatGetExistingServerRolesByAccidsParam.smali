.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;
.super Ljava/lang/Object;
.source "QChatGetExistingServerRolesByAccidsParam.java"


# instance fields
.field private final accids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->serverId:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->accids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatGetExistingServerRolesByAccidsParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->serverId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingServerRolesByAccidsParam;->accids:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
