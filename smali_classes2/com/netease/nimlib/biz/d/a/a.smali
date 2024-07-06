.class public Lcom/netease/nimlib/biz/d/a/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "BatchUnSubscribeEventRequest.java"


# instance fields
.field private final a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/a/a;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 23
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 24
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/a;->a:Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
