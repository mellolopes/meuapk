.class public Lcom/netease/nimlib/biz/d/a/d;
.super Lcom/netease/nimlib/biz/d/a;
.source "SubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/a/d;->b:Ljava/util/List;

    .line 24
    iput-boolean p3, p0, Lcom/netease/nimlib/biz/d/a/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 29
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 32
    iget-boolean v2, p0, Lcom/netease/nimlib/biz/d/a/d;->c:Z

    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getExpiry()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 34
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/d;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->isSyncCurrentValue()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/a/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public c()B
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/netease/nimlib/biz/d/a/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method
