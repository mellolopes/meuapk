.class public Lcom/netease/nimlib/biz/d/b/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "AddFriendRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/b/a;->a:Ljava/lang/String;

    .line 22
    iput-byte p2, p0, Lcom/netease/nimlib/biz/d/b/a;->b:B

    .line 23
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/b/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    .line 30
    iget-byte v1, p0, Lcom/netease/nimlib/biz/d/b/a;->b:B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(B)Lcom/netease/nimlib/push/packet/c/b;

    .line 31
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()B
    .locals 1

    .line 51
    iget-byte v0, p0, Lcom/netease/nimlib/biz/d/b/a;->b:B

    return v0
.end method
