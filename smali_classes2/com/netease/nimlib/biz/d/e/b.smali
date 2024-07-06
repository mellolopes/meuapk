.class public Lcom/netease/nimlib/biz/d/e/b;
.super Lcom/netease/nimlib/biz/d/a;
.source "MarkReadRequest.java"


# instance fields
.field private a:J

.field private b:Lcom/netease/nimlib/push/packet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 19
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 20
    iget-wide v1, p0, Lcom/netease/nimlib/biz/d/e/b;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;

    .line 21
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/e/b;->b:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/e/b;->a:J

    return-void
.end method

.method public a(Lcom/netease/nimlib/push/packet/a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/e/b;->b:Lcom/netease/nimlib/push/packet/a;

    return-void
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
