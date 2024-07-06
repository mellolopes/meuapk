.class Lcom/netease/nimlib/avsignalling/g/b$10;
.super Lcom/netease/nimlib/biz/g/b;
.source "SignallingServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/avsignalling/g/b;->queryChannelMemberCount(Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
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

    .line 348
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/g/b$10;->b:Lcom/netease/nimlib/avsignalling/g/b;

    iput-object p3, p0, Lcom/netease/nimlib/avsignalling/g/b$10;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/g/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 353
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    check-cast p1, Lcom/netease/nimlib/avsignalling/f/a;

    .line 355
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/f/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$10;->a:Lcom/netease/nimlib/j/k;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    goto :goto_1

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/g/b$10;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :goto_1
    return-void
.end method
