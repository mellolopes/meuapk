.class final Lcom/netease/nimlib/user/c$1;
.super Ljava/lang/Object;
.source "UserHelper.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/user/c;->a(Ljava/util/List;Lcom/netease/nimlib/j/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/netease/nimlib/user/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/nimlib/user/c$1;->a:Lcom/netease/nimlib/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/user/b;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/user/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/user/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/user/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/user/c$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
