.class public Lcom/netease/nimlib/biz/d/j/h;
.super Lcom/netease/nimlib/biz/d/a;
.source "QueryHistoryByIdsRequest.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    if-nez p1, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/h;->a:Ljava/util/List;

    .line 24
    iput-boolean p2, p0, Lcom/netease/nimlib/biz/d/j/h;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    .line 31
    new-instance v3, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v3}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v4, 0xc

    .line 36
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v4, 0xb

    .line 37
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/j/h;->b:Z

    return v0
.end method
