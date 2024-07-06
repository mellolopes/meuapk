.class public Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
.super Ljava/lang/Object;
.source "ChannelBaseInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected channelExt:Ljava/lang/String;

.field protected channelId:Ljava/lang/String;

.field protected channelName:Ljava/lang/String;

.field protected channelStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

.field protected createTimestamp:J

.field protected creatorAccountId:Ljava/lang/String;

.field protected expireTimestamp:J

.field protected nertcJoinRoomResponse:Ljava/lang/String;

.field protected nertcToken:Ljava/lang/String;

.field protected nertcTokenTtl:Ljava/lang/Long;

.field protected type:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelExt()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->channelExt:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelStatus()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->channelStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    return-object v0
.end method

.method public getCreateTimestamp()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->createTimestamp:J

    return-wide v0
.end method

.method public getCreatorAccountId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->creatorAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireTimestamp()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->expireTimestamp:J

    return-wide v0
.end method

.method public getNertcJoinRoomResponse()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->nertcJoinRoomResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcToken()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->nertcToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcTokenTtl()Ljava/lang/Long;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->nertcTokenTtl:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;->type:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-object v0
.end method
