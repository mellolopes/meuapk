.class public Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;
.super Ljava/lang/Object;
.source "QChatGetRTCChannelOnlineMembersParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->serverId:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatGetRTCChannelOnlineMembersParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
