.class public Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;
.super Ljava/lang/Object;
.source "CallExParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private channelExt:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private final channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

.field private customInfo:Ljava/lang/String;

.field private nertcChannelName:Ljava/lang/String;

.field private nertcJoinRoomQueryParamMap:Ljava/lang/String;

.field private nertcTokenTtl:Ljava/lang/Long;

.field private offlineEnable:Ljava/lang/Boolean;

.field private pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

.field private final requestId:Ljava/lang/String;

.field private selfUid:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->accountId:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;-><init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcChannelName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelExt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object p1
.end method

.method static synthetic access$402(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->customInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->selfUid:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$802(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->offlineEnable:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$902(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcTokenTtl:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelExt()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelExt:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelType()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcChannelName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcJoinRoomQueryParamMap()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcTokenTtl()Ljava/lang/Long;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->nertcTokenTtl:Ljava/lang/Long;

    return-object v0
.end method

.method public getOfflineEnable()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->offlineEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPushConfig()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUid()Ljava/lang/Long;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->selfUid:Ljava/lang/Long;

    return-object v0
.end method
