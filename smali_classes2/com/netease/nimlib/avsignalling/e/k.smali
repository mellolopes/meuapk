.class public Lcom/netease/nimlib/avsignalling/e/k;
.super Lcom/netease/nimlib/biz/d/a;
.source "LeaveChannelRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 11
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/e/k;->a:Lcom/netease/nimlib/push/packet/b/c;

    .line 15
    iput-object p1, p0, Lcom/netease/nimlib/avsignalling/e/k;->b:Ljava/lang/String;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/k;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v0, 0x15

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 19
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/k;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x14

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/e/k;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netease/nimlib/avsignalling/e/k;->b:Ljava/lang/String;

    return-object v0
.end method
