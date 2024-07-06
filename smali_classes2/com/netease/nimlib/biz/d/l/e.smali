.class public Lcom/netease/nimlib/biz/d/l/e;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateAppStatusRequest.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/netease/nimlib/biz/d/l/e;->a:Z

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/netease/nimlib/biz/d/l/e;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 30
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 31
    iget-boolean v1, p0, Lcom/netease/nimlib/biz/d/l/e;->a:Z

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Z)Lcom/netease/nimlib/push/packet/c/b;

    .line 32
    iget v1, p0, Lcom/netease/nimlib/biz/d/l/e;->b:I

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
