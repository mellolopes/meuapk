.class public Lcom/netease/nimlib/biz/d/d/n;
.super Lcom/netease/nimlib/biz/d/a;
.source "SyncClientAntiSpamRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 18
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/d/n;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 20
    iget-object p1, p0, Lcom/netease/nimlib/biz/d/d/n;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/netease/nimlib/biz/d/d/n;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/d/n;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x11

    return v0
.end method
