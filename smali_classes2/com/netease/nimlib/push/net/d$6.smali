.class Lcom/netease/nimlib/push/net/d$6;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/netease/nimlib/push/net/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/d;->b(Lcom/netease/nimlib/push/net/lbs/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/d;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->i(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->i(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/push/net/d$a;->a()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    const/4 v1, 0x0

    const-string v2, "link Low version"

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/net/d;->b(ZLjava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->e(Lcom/netease/nimlib/push/net/d;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/d/a$a;Z)V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {v0}, Lcom/netease/nimlib/push/net/d;->h(Lcom/netease/nimlib/push/net/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_0

    .line 411
    iget-object p1, p1, Lcom/netease/nimlib/biz/d/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    const/16 p2, 0xc9

    invoke-static {p1, p2}, Lcom/netease/nimlib/biz/e/a$a;->a(Lcom/netease/nimlib/push/packet/a;S)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 412
    iget-object p2, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {p2}, Lcom/netease/nimlib/push/net/d;->i(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 414
    iget-object p2, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    const-string v0, "need update public key"

    invoke-static {p2, p1, v0}, Lcom/netease/nimlib/push/net/d;->a(Lcom/netease/nimlib/push/net/d;Lcom/netease/nimlib/biz/e/a$a;Ljava/lang/String;)V

    .line 415
    iget-object p2, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {p2}, Lcom/netease/nimlib/push/net/d;->i(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/nimlib/push/net/d$a;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/push/net/d$6;->a:Lcom/netease/nimlib/push/net/d;

    invoke-static {p1}, Lcom/netease/nimlib/push/net/d;->g(Lcom/netease/nimlib/push/net/d;)Lcom/netease/nimlib/push/net/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/push/net/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
