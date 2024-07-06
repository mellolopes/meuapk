.class public Lcom/netease/nimlib/biz/d/a/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "PublishEventRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/g/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/event/model/Event;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    new-instance v0, Lcom/netease/nimlib/g/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/g/a;-><init>(Lcom/netease/nimlib/sdk/event/model/Event;)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/g/a;->a(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getEventType()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 30
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getEventValue()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 31
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getEventId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getConfig()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->getExpiry()J

    move-result-wide v5

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 36
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->isBroadcastOnlineOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 37
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/g/a;->isSyncSelfEnable()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 38
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

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/netease/nimlib/g/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/a/b;->a:Lcom/netease/nimlib/g/a;

    return-object v0
.end method
