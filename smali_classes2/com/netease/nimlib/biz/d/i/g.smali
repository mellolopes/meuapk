.class public Lcom/netease/nimlib/biz/d/i/g;
.super Lcom/netease/nimlib/biz/d/a;
.source "DeleteMySessionRequest.java"


# instance fields
.field a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/g;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 7

    .line 18
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/g;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 20
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/g;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 21
    new-instance v5, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v5}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
