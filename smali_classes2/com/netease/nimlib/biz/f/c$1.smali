.class Lcom/netease/nimlib/biz/f/c$1;
.super Ljava/lang/Object;
.source "EventSubscribeServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/c;->a(Lcom/netease/nimlib/sdk/event/model/EventSubscribeRequest;Z)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/biz/f/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/c;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/c$1;->b:Lcom/netease/nimlib/biz/f/c;

    iput-object p2, p0, Lcom/netease/nimlib/biz/f/c$1;->a:Lcom/netease/nimlib/j/k;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->b(Ljava/lang/Object;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(Ljava/lang/Throwable;)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/c$1;->a:Lcom/netease/nimlib/j/k;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/nimlib/biz/f/c$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
