.class public Lcom/netease/nimlib/avsignalling/f/f;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncChannelsResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0xft
    b = {
        "14#2"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/f/f;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/netease/nimlib/avsignalling/f/f;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/netease/nimlib/avsignalling/b/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v4

    .line 35
    invoke-static {v3}, Lcom/netease/nimlib/avsignalling/b/a;->b(Lcom/netease/nimlib/push/packet/b/c;)Ljava/util/ArrayList;

    move-result-object v3

    .line 36
    iget-object v5, p0, Lcom/netease/nimlib/avsignalling/f/f;->c:Ljava/util/ArrayList;

    new-instance v6, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;

    new-instance v7, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v7, v4, v3}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    invoke-direct {v6, v7}, Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/avsignalling/event/SyncChannelListEvent;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/f/f;->c:Ljava/util/ArrayList;

    return-object v0
.end method
