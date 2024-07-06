.class public Lcom/netease/nimlib/biz/d/g/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatTokenRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 22
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/nimlib/sdk/ServerAddresses;->ipProtocolVersion:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne v1, v3, :cond_1

    .line 25
    invoke-virtual {v0, v2, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 30
    :goto_0
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 33
    const-string v2, "************ QChatTokenRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/g/a;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/g/a;->c()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "property = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 35
    const-string v0, "************ QChatTokenRequest end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
