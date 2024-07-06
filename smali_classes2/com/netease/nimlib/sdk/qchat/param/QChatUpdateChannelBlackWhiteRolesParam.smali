.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;
.super Ljava/lang/Object;
.source "QChatUpdateChannelBlackWhiteRolesParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

.field private final roleId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;Ljava/lang/Long;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->serverId:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->channelId:Ljava/lang/Long;

    .line 52
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 53
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    .line 54
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->roleId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-object v0
.end method

.method public getRoleId()Ljava/lang/Long;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->roleId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteRolesParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method
