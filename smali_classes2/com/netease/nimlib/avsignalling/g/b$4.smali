.class Lcom/netease/nimlib/avsignalling/g/b$4;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->callEx(Lcom/netease/nimlib/sdk/avsignalling/model/CallExParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 190
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$4;->b:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void

    .line 199
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/avsignalling/f/a;

    .line 200
    new-instance v1, Lcom/netease/nimlib/sdk/avsignalling/model/CallExResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->a()Lcom/netease/nimlib/avsignalling/d/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/f/a;->c()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/nimlib/sdk/avsignalling/model/CallExResult;-><init>(Lcom/netease/nimlib/sdk/avsignalling/model/ChannelBaseInfo;Ljava/util/ArrayList;I)V

    .line 201
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$4;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-void
.end method
