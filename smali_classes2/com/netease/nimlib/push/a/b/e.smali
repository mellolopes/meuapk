.class public Lcom/netease/nimlib/push/a/b/e;
.super Lcom/netease/nimlib/biz/d/a;
.source "NegotiateTransportRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/push/a/b/e;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/push/a/b/e;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/push/a/b/e;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/push/a/b/e;->b:[B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
