.class Lcom/netease/nimlib/biz/f/c$3;
.super Ljava/lang/Object;
.source "EventSubscribeServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/c;->querySubscribeEvent(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/nimlib/sdk/RequestCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/biz/f/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/c$3;->b:Lcom/netease/nimlib/biz/f/c;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/c$3;->a:Lcom/netease/nimlib/j/k;

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
            "Lcom/netease/nimlib/sdk/event/model/EventSubscribeResult;",
            ">;)V"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$3;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$3;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$3;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/f/c$3;->a(Ljava/util/ArrayList;)V

    return-void
.end method
