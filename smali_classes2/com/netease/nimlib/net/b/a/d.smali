.class public abstract Lcom/netease/nimlib/net/b/a/d;
.super Ljava/lang/Object;
.source "ChannelHandlerContext.java"


# instance fields
.field protected a:Lcom/netease/nimlib/net/b/a/g;

.field volatile b:Lcom/netease/nimlib/net/b/a/d;

.field volatile c:Lcom/netease/nimlib/net/b/a/d;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/net/b/a/g;Ljava/lang/String;ZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/net/b/a/d;->a:Lcom/netease/nimlib/net/b/a/g;

    .line 23
    iput-boolean p3, p0, Lcom/netease/nimlib/net/b/a/d;->d:Z

    .line 24
    iput-boolean p4, p0, Lcom/netease/nimlib/net/b/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/net/b/a/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/d;->b:Lcom/netease/nimlib/net/b/a/d;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/net/b/a/d;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/d;->c:Lcom/netease/nimlib/net/b/a/d;

    return-object v0
.end method

.method public c()Lcom/netease/nimlib/net/b/a/d;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->b()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/netease/nimlib/net/b/a/d;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/d;->a()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->a()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/netease/nimlib/net/b/c/d;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/d;->c()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/d;

    :goto_0
    return-object v0
.end method

.method public f()Lcom/netease/nimlib/net/b/c/g;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/net/b/a/d;->d()Lcom/netease/nimlib/net/b/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/d;->j()Lcom/netease/nimlib/net/b/c/c;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/net/b/c/g;

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/a/d;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/netease/nimlib/net/b/a/d;->e:Z

    return v0
.end method

.method public i()Lcom/netease/nimlib/net/b/a/a;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/net/b/a/d;->a:Lcom/netease/nimlib/net/b/a/g;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/b/a/g;->a()Lcom/netease/nimlib/net/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Lcom/netease/nimlib/net/b/c/c;
.end method
