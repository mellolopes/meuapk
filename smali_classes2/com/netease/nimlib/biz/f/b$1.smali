.class Lcom/netease/nimlib/biz/f/b$1;
.super Lcom/netease/nimlib/biz/g/b;
.source "CustomizedAPIServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/sdk/generic/param/GenericTypeAPICallParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/f/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/f/b;Lcom/netease/nimlib/biz/d/a;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/netease/nimlib/biz/f/b$1;->a:Lcom/netease/nimlib/biz/f/b;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 93
    invoke-super {p0, p1}, Lcom/netease/nimlib/biz/g/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 94
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/nimlib/biz/f/b$1;->a:Lcom/netease/nimlib/biz/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/b$1;->b()Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/biz/d/c/a;

    .line 99
    check-cast p1, Lcom/netease/nimlib/biz/e/c/a;

    .line 100
    iget-object v1, p0, Lcom/netease/nimlib/biz/f/b$1;->a:Lcom/netease/nimlib/biz/f/b;

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/biz/f/b;->a(Lcom/netease/nimlib/biz/f/b;Lcom/netease/nimlib/biz/d/c/a;Lcom/netease/nimlib/biz/e/c/a;)V

    return-void
.end method
