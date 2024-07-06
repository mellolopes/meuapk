.class Lcom/netease/nimlib/avsignalling/g/b$8;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->a(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/avsignalling/d/c;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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

    .line 280
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$8;->b:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$8;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 284
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$8;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 288
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/avsignalling/f/a;

    .line 289
    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    iget-object v2, p0, Lcom/netease/nimlib/avsignalling/g/b$8;->a:Lcom/netease/nimlib/j/k;

    new-instance v3, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;

    invoke-direct {v3, v1, v0}, Lcom/netease/nimlib/sdk/avsignalling/model/ChannelFullInfo;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
