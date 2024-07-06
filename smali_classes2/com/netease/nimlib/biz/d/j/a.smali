.class public Lcom/netease/nimlib/biz/d/j/a;
.super Lcom/netease/nimlib/biz/d/a;
.source "AddCollectRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 16
    iput p1, p0, Lcom/netease/nimlib/biz/d/j/a;->a:I

    .line 17
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/j/a;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/j/a;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/netease/nimlib/biz/d/j/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 4

    .line 24
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 25
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x2

    .line 26
    iget v3, p0, Lcom/netease/nimlib/biz/d/j/a;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x3

    .line 27
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x4

    .line 28
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 29
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
