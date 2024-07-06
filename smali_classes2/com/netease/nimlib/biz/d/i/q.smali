.class public Lcom/netease/nimlib/biz/d/i/q;
.super Lcom/netease/nimlib/biz/d/a;
.source "SendMessageReceiptRequest.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/i/q;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/i/q;->b:Ljava/lang/String;

    .line 21
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/i/q;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 3

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/16 v1, 0xb

    .line 28
    iget-object v2, p0, Lcom/netease/nimlib/biz/d/i/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 30
    new-instance v1, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/i/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/netease/nimlib/biz/d/i/q;->c:J

    return-wide v0
.end method
