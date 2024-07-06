.class public Lcom/netease/nimlib/avsignalling/e/m;
.super Lcom/netease/nimlib/biz/d/a;
.source "RejectInviteRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/avsignalling/d/c;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 12
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xb

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xc

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/c;->e()Z

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0x14

    invoke-virtual {p1}, Lcom/netease/nimlib/avsignalling/d/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/e/m;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
