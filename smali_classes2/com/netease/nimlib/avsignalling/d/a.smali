.class public Lcom/netease/nimlib/avsignalling/d/a;
.super Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
.source "ChannelBaseInfoImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->createTimestamp:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->channelStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelStatus;

    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->type:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->nertcTokenTtl:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->channelName:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->expireTimestamp:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->channelId:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->channelExt:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->creatorAccountId:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->nertcToken:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/d/a;->nertcJoinRoomResponse:Ljava/lang/String;

    return-void
.end method
