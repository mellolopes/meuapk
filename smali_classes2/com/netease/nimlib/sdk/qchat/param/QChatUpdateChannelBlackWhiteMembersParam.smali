.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;
.super Ljava/lang/Object;
.source "QChatUpdateChannelBlackWhiteMembersParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

.field private final serverId:Ljava/lang/Long;

.field private final toAccids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    .line 51
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->channelId:Ljava/lang/Long;

    .line 52
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 53
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    .line 54
    iput-object p5, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->toAccids:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getOperateType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->operateType:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getToAccids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->toAccids:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateChannelBlackWhiteMembersParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method
