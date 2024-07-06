.class public Lcom/netease/nimlib/biz/d/a/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "QuerySubscribeRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/a/c;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/a/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/c;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/a/c;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public c()B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    return v0
.end method
