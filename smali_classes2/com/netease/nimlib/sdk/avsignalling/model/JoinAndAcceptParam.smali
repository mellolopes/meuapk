.class public Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;
.super Ljava/lang/Object;
.source "JoinAndAcceptParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    }
.end annotation


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private nertcChannelName:Ljava/lang/String;

.field private nertcJoinRoomQueryParamMap:Ljava/lang/String;

.field private nertcTokenTtl:Ljava/lang/Long;

.field private offlineEnable:Ljava/lang/Boolean;

.field private final requestId:Ljava/lang/String;

.field private selfUid:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->channelId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->accountId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->requestId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcTokenTtl:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$202(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->selfUid:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$402(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcChannelName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->customInfo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->offlineEnable:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcChannelName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcJoinRoomQueryParamMap()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object v0
.end method

.method public getNertcTokenTtl()Ljava/lang/Long;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->nertcTokenTtl:Ljava/lang/Long;

    return-object v0
.end method

.method public getOfflineEnable()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->offlineEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUid()Ljava/lang/Long;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->selfUid:Ljava/lang/Long;

    return-object v0
.end method
