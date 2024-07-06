.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelBlackWhiteMembersByPageParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;

.field private final type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;Ljava/lang/Long;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->serverId:Ljava/lang/Long;

    .line 46
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->channelId:Ljava/lang/Long;

    .line 47
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    .line 48
    iput-object p4, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->type:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelBlackWhiteMembersByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
