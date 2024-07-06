.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;
.super Ljava/lang/Object;
.source "QChatGetExistingAccidsInServerRoleParam.java"


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

.field private final roleId:Ljava/lang/Long;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->serverId:Ljava/lang/Long;

    .line 36
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->roleId:Ljava/lang/Long;

    .line 37
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->accids:Ljava/util/List;

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

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingAccidsInServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
