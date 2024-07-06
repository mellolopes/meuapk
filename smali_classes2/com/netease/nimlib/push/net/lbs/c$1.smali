.class Lcom/netease/nimlib/push/net/lbs/c$1;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/push/net/lbs/c;->a(Ljava/lang/Boolean;Lcom/netease/nimlib/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field final synthetic b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field final synthetic c:Lcom/netease/nimlib/c/a;

.field final synthetic d:Lcom/netease/nimlib/push/net/lbs/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nimlib/push/net/lbs/IPVersion;Lcom/netease/nimlib/push/net/lbs/IPVersion;Lcom/netease/nimlib/c/a;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->d:Lcom/netease/nimlib/push/net/lbs/c;

    iput-object p2, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    iput-object p3, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    iput-object p4, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->c:Lcom/netease/nimlib/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetLinkAddressCallBack(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get link address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainLinkLbsPush"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->d:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {v0, p1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    .line 178
    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->a:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6_FIRST:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->b:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    sget-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->setIp(Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->c:Lcom/netease/nimlib/c/a;

    if-eqz p1, :cond_1

    .line 186
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/b;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->d:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getSn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->d:Lcom/netease/nimlib/push/net/lbs/c;

    invoke-static {v2}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getIp()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nimlib/push/net/lbs/c$1;->d:Lcom/netease/nimlib/push/net/lbs/c;

    .line 187
    invoke-static {v3}, Lcom/netease/nimlib/push/net/lbs/c;->a(Lcom/netease/nimlib/push/net/lbs/c;)Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;->getPort()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-interface {p1, v0}, Lcom/netease/nimlib/c/a;->onCallback(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
