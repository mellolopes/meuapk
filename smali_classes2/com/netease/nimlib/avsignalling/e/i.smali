.class public Lcom/netease/nimlib/avsignalling/e/i;
.super Lcom/netease/nimlib/biz/d/a;
.source "JoinAndAcceptRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;)V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 12
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getCustomInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x14

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getCustomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getOfflineEnable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getOfflineEnable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getSelfUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getSelfUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcChannelName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x19

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcTokenTtl()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcTokenTtl()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x1a

    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 40
    :cond_4
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcJoinRoomQueryParamMap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x1c

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/avsignalling/model/JoinAndAcceptParam;->getNertcJoinRoomQueryParamMap()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 47
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/e/i;->a:Lcom/netease/nimlib/push/packet/b/c;

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

    const/16 v0, 0x11

    return v0
.end method
