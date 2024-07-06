.class public Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
.super Ljava/lang/Object;
.source "CallParamBuilder.java"


# instance fields
.field private accountId:Ljava/lang/String;

.field private channelExt:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

.field private customInfo:Ljava/lang/String;

.field private nertcChannelName:Ljava/lang/String;

.field private nertcTokenTtl:Ljava/lang/Long;

.field private offlineEnable:Z

.field private pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

.field private requestId:Ljava/lang/String;

.field private selfUid:J


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    .line 36
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->accountId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/avsignalling/d/b;
    .locals 14

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->accountId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/netease/nimlib/avsignalling/d/b;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelType:Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelName:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelExt:Ljava/lang/String;

    iget-wide v7, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->selfUid:J

    iget-boolean v9, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->offlineEnable:Z

    iget-object v10, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->customInfo:Ljava/lang/String;

    iget-object v11, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    iget-object v12, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->nertcChannelName:Ljava/lang/String;

    iget-object v13, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/netease/nimlib/avsignalling/d/b;-><init>(Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CallParamBuilder  illegal , (channelType , accountId , requestId) parameters must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public channelExt(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelExt:Ljava/lang/String;

    return-object p0
.end method

.method public channelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public customInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method public nertcChannelName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->nertcChannelName:Ljava/lang/String;

    return-object p0
.end method

.method public nertcTokenTtl(Ljava/lang/Long;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->nertcTokenTtl:Ljava/lang/Long;

    return-object p0
.end method

.method public offlineEnabled(Z)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->offlineEnable:Z

    return-object p0
.end method

.method public pushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object p0
.end method

.method public selfUid(J)Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/CallParamBuilder;->selfUid:J

    return-object p0
.end method
