.class public Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;
.super Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;
.source "QChatUpdateUserChannelPushConfigParam.java"


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final serverId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V
    .locals 0

    .line 29
    invoke-direct {p0, p4}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;)V

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->serverId:Ljava/lang/Long;

    .line 31
    iput-object p3, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->channelId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserPushConfigParam;->getPushMsgType()Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/qchat/param/QChatUpdateUserChannelPushConfigParam;->serverId:Ljava/lang/Long;

    return-object v0
.end method
