.class public Lcom/netease/nimlib/biz/d/h/d;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateUserStateRequest.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput p1, p0, Lcom/netease/nimlib/biz/d/h/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 21
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 22
    iget v1, p0, Lcom/netease/nimlib/biz/d/h/d;->a:I

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

    const/16 v0, 0xe

    return v0
.end method
