.class public Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;
.super Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
.source "UserJoinEvent.java"


# instance fields
.field private joinMember:Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;->joinMember:Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    return-void
.end method


# virtual methods
.method public getMemberInfo()Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/UserJoinEvent;->joinMember:Lcom/netease/nimlib/sdk/avsignalling/model/MemberInfo;

    return-object v0
.end method
