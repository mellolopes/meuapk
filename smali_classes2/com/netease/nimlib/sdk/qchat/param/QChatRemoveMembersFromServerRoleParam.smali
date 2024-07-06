.class public Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;
.super Ljava/lang/Object;
.source "QChatRemoveMembersFromServerRoleParam.java"


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
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->serverId:Ljava/lang/Long;

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->roleId:Ljava/lang/Long;

    .line 38
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->accids:Ljava/util/List;

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

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->accids:Ljava/util/List;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatRemoveMembersFromServerRoleParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
