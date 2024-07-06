.class public Lcom/netease/nimlib/biz/f/i;
.super Lcom/netease/nimlib/j/j;
.source "PassthroughServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/passthrough/PassthroughService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public httpProxy(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/netease/nimlib/biz/d/f/a;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/biz/d/f/a;-><init>(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;)V

    .line 18
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/f/i;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/f/a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
