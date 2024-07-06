.class public Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;
.super Ljava/lang/Object;
.source "QChatCheckPermissionParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final permission:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->serverId:Ljava/lang/Long;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->channelId:Ljava/lang/Long;

    .line 46
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->permission:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-void
.end method

.method public constructor <init>(JLcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->serverId:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->channelId:Ljava/lang/Long;

    .line 34
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->permission:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPermission()Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->permission:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatCheckPermissionParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
