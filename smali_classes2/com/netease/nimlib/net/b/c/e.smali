.class public Lcom/netease/nimlib/net/b/c/e;
.super Lcom/netease/nimlib/net/b/c/b;
.source "InoutBoundHandler.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/e;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 38
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/e;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/e;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->e()Lcom/netease/nimlib/net/b/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {v0}, Lcom/netease/nimlib/net/b/c/d;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 50
    invoke-interface {v0, v1}, Lcom/netease/nimlib/net/b/c/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
