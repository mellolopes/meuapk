.class public Lcom/netease/nimlib/avsignalling/e/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "CallRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 13
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getChannelType()Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/avsignalling/constant/ChannelType;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getChannelExt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getChannelExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getCustomInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x14

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getCustomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getOfflineEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getOfflineEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getSelfUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getSelfUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x19

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcTokenTtl()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcTokenTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcJoinRoomQueryParamMap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x1c

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getNertcJoinRoomQueryParamMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;->getPushConfig()Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needPush()Z

    move-result v1

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->needBadge()Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 56
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xe

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->getPushTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xf

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->getPushContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x10

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/SignallingPushConfig;->getPushPayload()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 64
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/e/b;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
