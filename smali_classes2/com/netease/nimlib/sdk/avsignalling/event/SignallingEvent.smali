.class public interface abstract Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;
.super Ljava/lang/Object;
.source "SignallingEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getChannelBaseInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;
.end method

.method public abstract getCustomInfo()Ljava/lang/String;
.end method

.method public abstract getEventType()Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;
.end method

.method public abstract getFromAccountId()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method
