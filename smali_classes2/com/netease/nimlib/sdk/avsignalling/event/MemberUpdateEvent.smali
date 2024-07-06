.class public Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;
.super Ljava/lang/Object;
.source "MemberUpdateEvent.java"


# instance fields
.field private channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    return-void
.end method


# virtual methods
.method public getChannelFullInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/MemberUpdateEvent;->channelFullInfo:Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    return-object v0
.end method
