.class public Lcom/netease/nimlib/net/b/c/b;
.super Ljava/lang/Object;
.source "BaseOutboundHandler.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/c/g;


# instance fields
.field protected a:Lcom/netease/nimlib/net/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/g;->a(Lcom/netease/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/net/b/a/d;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/netease/nimlib/net/b/c/g;->a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {p2}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/net/b/c/b;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->f()Lcom/netease/nimlib/net/b/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/g;->a(Ljava/net/SocketAddress;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/c/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
