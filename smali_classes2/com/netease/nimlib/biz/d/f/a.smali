.class public Lcom/netease/nimlib/biz/d/f/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "HttpProxyRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getZone()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getMethod()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 34
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getHeader()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/f/a;->a:Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->getBody()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
