.class public Lcom/netease/nimlib/push/packet/a/b/a/s;
.super Ljava/lang/Object;
.source "WNafPreCompInfo.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/p;


# instance fields
.field protected a:[Lcom/netease/nimlib/push/packet/a/b/a/h;

.field protected b:[Lcom/netease/nimlib/push/packet/a/b/a/h;

.field protected c:Lcom/netease/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->a:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 19
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->b:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 25
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public a([Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->a:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public a()[Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->a:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public b([Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->b:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public b()[Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->b:[Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public c()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/s;->c:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method
