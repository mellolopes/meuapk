.class final Lcom/netease/nimlib/net/b/a/j;
.super Lcom/netease/nimlib/net/b/a/d;
.source "HeadContext.java"

# interfaces
.implements Lcom/netease/nimlib/net/b/c/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/net/b/a/g;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    const-string v2, "HeadContext"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/netease/nimlib/net/b/a/d;-><init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private k()Lcom/netease/nimlib/net/b/d/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/j;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->a()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/net/b/a/a;->b()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/j;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->a()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/b/a/a;->a(Lcom/netease/nimlib/net/b/a/c;)V

    return-void
.end method

.method public a(Lcom/netease/nimlib/net/b/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/netease/nimlib/net/b/a/c;)V
    .locals 1

    .line 39
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/j;->k()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/net/b/d/a;->a(Ljava/nio/ByteBuffer;Lcom/netease/nimlib/net/b/a/c;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only ByteBuffer is supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/j;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/j;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/j;->b()Lcom/netease/nimlib/net/b/a/d;

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

    .line 29
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/a/j;->k()Lcom/netease/nimlib/net/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/net/b/d/a;->a(Ljava/net/SocketAddress;)Z

    move-result p1

    return p1
.end method

.method public j()Lcom/netease/nimlib/net/b/c/c;
    .locals 0

    return-object p0
.end method
