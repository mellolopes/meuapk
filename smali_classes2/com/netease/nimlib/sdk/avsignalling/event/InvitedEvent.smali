.class public Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;
.super Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
.source "InvitedEvent.java"


# instance fields
.field private pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

.field private requestId:Ljava/lang/String;

.field private toAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    .line 17
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->toAccountId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->requestId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-void
.end method


# virtual methods
.method public getPushConfig()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->pushConfig:Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InvitedEvent;->toAccountId:Ljava/lang/String;

    return-object v0
.end method
