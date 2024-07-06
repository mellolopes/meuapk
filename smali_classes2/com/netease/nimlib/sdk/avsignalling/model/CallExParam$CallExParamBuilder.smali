.class public final Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
.super Ljava/lang/Object;
.source "CallExParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallExParamBuilder"
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
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 132
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->accountId:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;
    .locals 5

    .line 209
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;

    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->requestId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;-><init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$1;)V

    .line 210
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcChannelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$102(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$202(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$302(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    .line 213
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$402(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->customInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$502(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$602(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->selfUid:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$702(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Long;)Ljava/lang/Long;

    .line 217
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->offlineEnable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$802(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 218
    iget-object v1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->access$902(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;Ljava/lang/Long;)Ljava/lang/Long;

    return-object v0
.end method

.method public withChannelExt(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelExt:Ljava/lang/String;

    return-object p0
.end method

.method public withChannelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcChannelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcJoinRoomQueryParamMap(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcJoinRoomQueryParamMap:Ljava/lang/String;

    return-object p0
.end method

.method public withNertcTokenTtl(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    return-object p0
.end method

.method public withOfflineEnable(Ljava/lang/Boolean;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->offlineEnable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object p0
.end method

.method public withSelfUid(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam$CallExParamBuilder;->selfUid:Ljava/lang/Long;

    return-object p0
.end method
