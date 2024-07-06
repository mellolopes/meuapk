.class public final Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
.super Ljava/lang/Object;
.source "JoinAndAcceptParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinAndAcceptParamBuilder"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->channelId:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->accountId:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;
    .locals 5

    .line 161
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->channelId:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->requestId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$1;)V

    .line 162
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$102(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Long;)Ljava/lang/Long;

    .line 163
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$202(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->selfUid:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$302(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Long;)Ljava/lang/Long;

    .line 165
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcChannelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$402(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->customInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$502(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->offlineEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->access$602(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-object v0
.end method

.method public withCustomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcChannelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcJoinRoomQueryParamMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcTokenTtl(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    return-object p0
.end method

.method public withOfflineEnable(Ljava/lang/Boolean;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->offlineEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSelfUid(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam$JoinAndAcceptParamBuilder;->selfUid:Ljava/lang/Long;

    return-object p0
.end method
