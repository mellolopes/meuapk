.class public Lcom/netease/nimlib/biz/d/l/h;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateUserInfoRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/l/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/l/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 23
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/l/h;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/l/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/l/h;->b:Lcom/netease/nimlib/push/packet/b/c;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 34
    :cond_0
    const-string v1, "************ update user info request begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/l/h;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/l/h;->c()B

    move-result v2

    const-string v3, "userInfo"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/l/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/l/h;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/l/h;->c()B

    move-result v2

    const-string v3, "antispamTag"

    iget-object v4, p0, Lcom/netease/nimlib/biz/d/l/h;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 37
    const-string v1, "************ update user info request end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/h;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
