.class public Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;
.super Ljava/lang/Object;
.source "SyncChannelListEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    return-void
.end method


# virtual methods
.method public getChannelFullInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    return-object v0
.end method
