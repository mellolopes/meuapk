.class public Lcom/netease/nimlib/avsignalling/a/f;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncChannelsHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync channels :[  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;

    .line 40
    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;->getChannelFullInfo()Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "SyncChannelsHandler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/f;

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/f;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/nimlib/avsignalling/a/f;->a(Ljava/util/ArrayList;)V

    .line 32
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->a(Ljava/util/ArrayList;)V

    .line 33
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/util/ArrayList;)V

    .line 34
    invoke-static {p1}, Lcom/netease/nimlib/avsignalling/g/a;->b(Ljava/util/ArrayList;)V

    return-void
.end method
