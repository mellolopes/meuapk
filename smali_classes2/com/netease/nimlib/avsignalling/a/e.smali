.class public Lcom/netease/nimlib/avsignalling/a/e;
.super Lcom/netease/nimlib/biz/c/i;
.source "SignallingSyncUnreadHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;",
            ">;)V"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/netease/nimlib/avsignalling/a/e$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/avsignalling/a/e$1;-><init>(Lcom/netease/nimlib/avsignalling/a/e;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/netease/nimlib/biz/d/e/a;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/a;-><init>()V

    const/16 v1, 0xf

    .line 83
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->a(B)V

    const/16 v1, 0xb

    .line 84
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/a;->b(B)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/a;->a(Ljava/util/List;)V

    .line 86
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/c;

    .line 35
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/push/packet/b/c;

    .line 42
    invoke-static {v2}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    move-result-object v3

    .line 43
    sget-object v4, Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;->UN_KNOW:Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;

    const-string v5, "SignallingSyncUnreadHandler"

    if-ne v3, v4, :cond_3

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event type is nu know , attach = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v2, v3}, Lcom/netease/nimlib/avsignalling/b/b;->a(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/sdk/avsignalling/constant/SignallingEventType;)Lcom/netease/nimlib/sdk/avsignalling/event/ChannelCommonEvent;

    move-result-object v4

    if-nez v4, :cond_4

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "event = null  , eventType = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x16

    .line 54
    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 60
    invoke-direct {p0, v0}, Lcom/netease/nimlib/avsignalling/a/e;->a(Ljava/util/List;)V

    .line 62
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 63
    invoke-direct {p0, v1}, Lcom/netease/nimlib/avsignalling/a/e;->a(Ljava/util/ArrayList;)V

    .line 65
    invoke-static {v1}, Lcom/netease/nimlib/avsignalling/plugin/SignallingInteract;->b(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v1}, Lcom/netease/nimlib/avsignalling/g/a;->a(Ljava/util/ArrayList;)V

    :cond_7
    :goto_1
    return-void
.end method
