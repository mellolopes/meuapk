.class public Lcom/netease/nimlib/biz/d/l/f;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateDndConfigRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/biz/e;

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/e;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/l/f;->a:Lcom/netease/nimlib/biz/e;

    .line 20
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    .line 21
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->f()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 22
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e;->e()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 31
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/l/f;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public d()Lcom/netease/nimlib/biz/e;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/l/f;->a:Lcom/netease/nimlib/biz/e;

    return-object v0
.end method
