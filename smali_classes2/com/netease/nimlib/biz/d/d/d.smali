.class public Lcom/netease/nimlib/biz/d/d/d;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetBackSourceTokenRequest.java"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/d;->a:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 17
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/d;->a:[B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
