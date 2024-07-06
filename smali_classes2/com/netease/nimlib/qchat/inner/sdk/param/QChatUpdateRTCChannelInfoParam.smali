.class public Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;
.super Ljava/lang/Object;
.source "QChatUpdateRTCChannelInfoParam.java"


# instance fields
.field private final channelId:J

.field private final rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

.field private final serverId:J


# direct methods
.method public constructor <init>(JJLcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->serverId:J

    .line 35
    iput-wide p3, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->channelId:J

    .line 36
    iput-object p5, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    return-void
.end method


# virtual methods
.method public getChannelId()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->channelId:J

    return-wide v0
.end method

.method public getRtcChannelInfo()Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    return-object v0
.end method

.method public getServerId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->serverId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QChatUpdateRTCChannelInfoParam{serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->serverId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rtcChannelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/inner/sdk/param/QChatUpdateRTCChannelInfoParam;->rtcChannelInfo:Lcom/netease/nimlib/sdk/qchat/model/QChatRTCChannelInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
