.class public Lcom/netease/nimlib/biz/d/i/e;
.super Lcom/netease/nimlib/biz/d/a;
.source "DeleteMsgSelfBatchRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/e;->a:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/push/packet/b/c;
    .locals 7

    const/4 v0, 0x0

    .line 46
    const-string v1, "DeleteMsgSelfBatchRequest"

    if-nez p1, :cond_0

    .line 47
    const-string p1, "msg is null"

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/netease/nimlib/biz/d/i/e$1;->a:[I

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msg type unsupported, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move v0, v5

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/netease/nimlib/c;->n()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move v0, v6

    .line 66
    :goto_0
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 67
    invoke-virtual {v1, v6, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 68
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 69
    invoke-virtual {v1, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 70
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v0, 0x5

    .line 71
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 72
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 p1, 0x7

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 p1, 0x8

    .line 74
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 31
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/e;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 36
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 37
    invoke-direct {p0, v2}, Lcom/netease/nimlib/biz/d/i/e;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
