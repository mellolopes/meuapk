.class public Lcom/netease/nimlib/biz/d/d/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "FileQuickTransferRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/push/packet/b/c;

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/d/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/d/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/d/b;->c:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/d/b;->c:[B

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/b;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/b;->c:[B

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/d/b;->a:Ljava/lang/String;

    return-object v0
.end method
