.class public Lcom/netease/nimlib/push/packet/a/b/a/k;
.super Ljava/lang/Object;
.source "FixedPointPreCompInfo.java"

# interfaces
.implements Lcom/netease/nimlib/push/packet/a/b/a/p;


# instance fields
.field protected a:Lcom/netease/nimlib/push/packet/a/b/a/h;

.field protected b:Lcom/netease/nimlib/push/packet/a/b/a/f;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->a:Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 13
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->b:Lcom/netease/nimlib/push/packet/a/b/a/f;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/a/b/a/f;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->b:Lcom/netease/nimlib/push/packet/a/b/a/f;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->c:I

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/f;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->b:Lcom/netease/nimlib/push/packet/a/b/a/f;

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->a:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public b()Lcom/netease/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->a:Lcom/netease/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/nimlib/push/packet/a/b/a/k;->c:I

    return v0
.end method
