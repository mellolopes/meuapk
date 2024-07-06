.class public Lcom/netease/nimlib/biz/d/b/c;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateFriendRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/b/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 21
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/b/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Lcom/netease/nimlib/push/packet/b/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/b/c;->a:Lcom/netease/nimlib/push/packet/b/c;

    return-object v0
.end method
