.class Lcom/netease/nimlib/avsignalling/g/b$9;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->queryChannelFullInfo(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/avsignalling/g/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/avsignalling/g/b;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$9;->b:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$9;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 330
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/g/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 331
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/a;

    .line 333
    new-instance v0, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    .line 335
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$9;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$9;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_0
    return-void
.end method
