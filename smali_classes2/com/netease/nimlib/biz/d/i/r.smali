.class public Lcom/netease/nimlib/biz/d/i/r;
.super Lcom/netease/nimlib/biz/g/b;
.source "SendMessageTask.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/biz/d/i/s;Lcom/netease/nimlib/biz/g/a;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/biz/g/b;-><init>(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)V

    .line 14
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/d/i/s;->d()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/r;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/r;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 22
    invoke-super {p0}, Lcom/netease/nimlib/biz/g/b;->a()Z

    move-result v0

    return v0
.end method
