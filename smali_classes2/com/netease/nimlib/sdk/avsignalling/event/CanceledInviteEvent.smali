.class public Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;
.super Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;
.source "CanceledInviteEvent.java"


# instance fields
.field private requestId:Ljava/lang/String;

.field private toAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/event/SignallingEvent;)V

    .line 14
    iput-object p2, p0, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;->toAccount:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getToAccount()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/sdk/avsignalling/event/CanceledInviteEvent;->toAccount:Ljava/lang/String;

    return-object v0
.end method
