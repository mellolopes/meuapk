.class public Lcom/netease/nimlib/net/b/c/a;
.super Ljava/lang/Object;
.source "BaseInboundHandler.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/c/d;


# instance fields
.field protected a:Lcom/netease/nimlib/net/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 31
    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 55
    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
