.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelBlackWhiteRolesByPageParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/lang/Long;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->serverId:Ljava/lang/Long;

    .line 44
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->channelId:Ljava/lang/Long;

    .line 45
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 46
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteRolesByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
