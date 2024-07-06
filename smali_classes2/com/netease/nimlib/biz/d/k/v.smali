.class public Lcom/netease/nimlib/biz/d/k/v;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateTeamRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 22
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/k/v;->b:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 26
    :cond_0
    const-string v1, "************ update team request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/v;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/v;->c()B

    move-result v2

    const-string v3, "tinfo"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 28
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/v;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/k/v;->c()B

    move-result v2

    const-string v3, "antispamTag"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/k/v;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 29
    const-string v1, "************ update team request end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/k/v;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/k/v;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
