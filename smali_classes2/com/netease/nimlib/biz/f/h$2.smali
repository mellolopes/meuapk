.class Lcom/netease/nimlib/biz/f/h$2;
.super Lcom/netease/nimlib/j/h;
.source "NosServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/h;->download(Ljava/lang/String;Lcom/netease/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/netease/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/j/h<",
        "Lcom/netease/nimlib/net/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/f/h;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/h;Lcom/netease/nimlib/net/a/a/e;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/h$2;->a:Lcom/netease/nimlib/biz/f/h;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/j/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abort()Z
    .locals 2

    .line 109
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h$2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/biz/f/h$2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/a/g;->b(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
