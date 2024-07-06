.class public Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;
.super Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
.source "InviteAckEvent.java"


# instance fields
.field private ackStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

.field private requestId:Ljava/lang/String;

.field private toAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    .line 16
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->toAccountId:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->requestId:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->ackStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    return-void
.end method


# virtual methods
.method public getAckStatus()Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->ackStatus:Lcom/netease/nimlib/sdk/avsignalling/constant/InviteAckStatus;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccountId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/InviteAckEvent;->toAccountId:Ljava/lang/String;

    return-object v0
.end method
