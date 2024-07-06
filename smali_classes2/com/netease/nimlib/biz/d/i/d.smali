.class public Lcom/netease/nimlib/biz/d/i/d;
.super Lcom/netease/nimlib/biz/d/a;
.source "CommandRequest.java"


# instance fields
.field private a:I

.field private b:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    iput p1, p0, Lcom/netease/nimlib/biz/d/i/d;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 25
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/d;->b:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/d;->b:Lcom/netease/nimlib/push/packet/b/c;

    return-void
.end method

.method public b()B
    .locals 2

    .line 30
    iget v0, p0, Lcom/netease/nimlib/biz/d/i/d;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    return v0
.end method

.method public c()B
    .locals 2

    .line 36
    iget v0, p0, Lcom/netease/nimlib/biz/d/i/d;->a:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    return v0
.end method
