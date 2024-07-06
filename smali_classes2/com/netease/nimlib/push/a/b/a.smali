.class public Lcom/netease/nimlib/push/a/b/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "HandshakeRequest.java"


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    iput p1, p0, Lcom/netease/nimlib/push/a/b/a;->a:I

    .line 22
    iput-object p2, p0, Lcom/netease/nimlib/push/a/b/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 27
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 28
    iget v1, p0, Lcom/netease/nimlib/push/a/b/a;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/push/a/b/a;->b:[B

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

    const/4 v0, 0x1

    return v0
.end method
