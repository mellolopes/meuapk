.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;
.super Ljava/lang/Object;
.source "QChatGetExistingChannelBlackWhiteRolesParam.java"


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

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->serverId:Ljava/lang/Long;

    .line 43
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->channelId:Ljava/lang/Long;

    .line 44
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 45
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->roleIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->channelId:Ljava/lang/Long;

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

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->roleIds:Ljava/util/List;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetExistingChannelBlackWhiteRolesParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method
