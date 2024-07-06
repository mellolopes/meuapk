.class public Lcom/netease/nimlib/j/a/b/b;
.super Ljava/lang/Object;
.source "RequestResultWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nimlib/j/a/c/b;

.field private b:Lcom/netease/nimlib/sdk/util/api/RequestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/netease/nimlib/j/a/b/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/j/a/b/b;->b:Lcom/netease/nimlib/sdk/util/api/RequestResult;

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/util/api/RequestResult;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/sdk/util/api/RequestResult;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/j/a/b/b;->b:Lcom/netease/nimlib/sdk/util/api/RequestResult;

    return-void
.end method

.method a(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/netease/nimlib/j/a/b/b;->b:Lcom/netease/nimlib/sdk/util/api/RequestResult;

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/netease/nimlib/sdk/util/api/RequestResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/netease/nimlib/sdk/util/api/RequestResult;-><init>(ILjava/lang/Object;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/netease/nimlib/j/a/b/b;->b:Lcom/netease/nimlib/sdk/util/api/RequestResult;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/netease/nimlib/j/a/b/b;->c:Z

    .line 42
    iget-object p1, p0, Lcom/netease/nimlib/j/a/b/b;->a:Lcom/netease/nimlib/j/a/c/b;

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/netease/nimlib/j/a/c/b;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/j/a/c/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/j/a/b/b;->a:Lcom/netease/nimlib/j/a/c/b;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netease/nimlib/j/a/b/b;->c:Z

    return v0
.end method

.method public b()Lcom/netease/nimlib/sdk/util/api/RequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/j/a/b/b;->b:Lcom/netease/nimlib/sdk/util/api/RequestResult;

    return-object v0
.end method
