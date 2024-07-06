.class public Lcom/netease/nimlib/biz/c/e/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "PassthroughHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/g/a;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/g/a;

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/g/a;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/passthrough/model/PassthroughProxyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/e/a;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/netease/nimlib/biz/e/g/b;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/netease/nimlib/biz/e/g/b;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/g/b;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/passthrough/model/PassthroughNotifyData;)V

    :cond_2
    :goto_1
    return-void
.end method
