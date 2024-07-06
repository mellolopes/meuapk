.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;
.super Ljava/lang/Object;
.source "QChatCheckPermissionsParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;"
        }
    .end annotation
.end field

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->serverId:Ljava/lang/Long;

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->channelId:Ljava/lang/Long;

    .line 47
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->permissions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->serverId:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->channelId:Ljava/lang/Long;

    .line 35
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->permissions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionsParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
