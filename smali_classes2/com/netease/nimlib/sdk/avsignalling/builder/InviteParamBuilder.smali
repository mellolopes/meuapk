.class public Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
.super Ljava/lang/Object;
.source "InviteParamBuilder.java"


# instance fields
.field private accountId:Ljava/lang/String;

.field private channelId:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private offlineEnabled:Z

.field private pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->channelId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->accountId:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/netease/nimlib/avsignalling/d/c;
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->channelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->accountId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/netease/nimlib/avsignalling/d/c;

    iget-object v2, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->channelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->requestId:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->customInfo:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->offlineEnabled:Z

    iget-object v7, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netease/nimlib/avsignalling/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)V

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InviteParamBuilder  illegal , (channelId , accountId , requestId) parameters must not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method public offlineEnabled(Z)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->offlineEnabled:Z

    return-object p0
.end method

.method public pushConfig(Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/builder/InviteParamBuilder;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object p0
.end method
