.class public Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
.super Ljava/lang/Object;
.source "ChannelCommonEvent.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;


# instance fields
.field private event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    return-void
.end method


# virtual methods
.method public getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;->getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;->getCustomInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;->getEventType()Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object v0

    return-object v0
.end method

.method public getFromAccountId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;->getFromAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;->event:Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
