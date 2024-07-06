.class public Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;
.super Ljava/lang/Object;
.source "QChatGetChannelMembersByPageParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private final serverId:Ljava/lang/Long;

.field private final timeTag:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->serverId:Ljava/lang/Long;

    .line 38
    iput-object p2, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->channelId:Ljava/lang/Long;

    .line 39
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeTag()Ljava/lang/Long;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->timeTag:Ljava/lang/Long;

    return-object v0
.end method

.method public setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatGetChannelMembersByPageParam;->limit:Ljava/lang/Integer;

    return-void
.end method
