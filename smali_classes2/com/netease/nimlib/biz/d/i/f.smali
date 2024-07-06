.class public Lcom/netease/nimlib/biz/d/i/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "DeleteMsgSelfRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 19
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/netease/nimlib/biz/d/i/f$1;->a:[I

    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    sget-object v4, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v1, v4, :cond_2

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move v1, v3

    .line 39
    :goto_0
    new-instance v4, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v4}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 40
    invoke-virtual {v4, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 41
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 42
    invoke-virtual {v4, v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {v4, v2, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/f;->a:Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {v4, v2, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v0, 0x7

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v0, 0x8

    .line 47
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/f;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 49
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v0, v4}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method
