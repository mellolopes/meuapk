.class Lcom/netease/nimlib/j/m;
.super Ljava/lang/Object;
.source "TransactionFuture.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/AbortableFuture;


# instance fields
.field private a:Lcom/netease/nimlib/sdk/RequestCallback;

.field private b:Lcom/netease/nimlib/j/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/netease/nimlib/o/a;->a()Lcom/netease/nimlib/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/o/a;->c(Lcom/netease/nimlib/j/k;)V

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0}, Lcom/netease/nimlib/j/k;->i()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v1}, Lcom/netease/nimlib/j/k;->j()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/netease/nimlib/sdk/RequestCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/netease/nimlib/j/m;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    invoke-interface {v1, v0}, Lcom/netease/nimlib/sdk/RequestCallback;->onFailed(I)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    .line 32
    iget-object p1, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    return-void
.end method

.method public abort()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/nimlib/j/m;->b:Lcom/netease/nimlib/j/k;

    invoke-static {v0}, Lcom/netease/nimlib/j/a;->b(Lcom/netease/nimlib/j/k;)Z

    move-result v0

    return v0
.end method

.method public final setCallback(Lcom/netease/nimlib/sdk/RequestCallback;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/j/m;->a:Lcom/netease/nimlib/sdk/RequestCallback;

    return-void
.end method
