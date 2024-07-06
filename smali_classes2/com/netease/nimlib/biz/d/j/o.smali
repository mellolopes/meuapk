.class public Lcom/netease/nimlib/biz/d/j/o;
.super Lcom/netease/nimlib/biz/d/a;
.source "UpdateCollectRequest.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/j/o;->a:J

    .line 16
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/j/o;->b:J

    .line 17
    iput-object p5, p0, Lcom/netease/nimlib/biz/d/j/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 22
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 23
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x1

    .line 24
    iget-wide v3, p0, Lcom/netease/nimlib/biz/d/j/o;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x6

    .line 25
    iget-wide v3, p0, Lcom/netease/nimlib/biz/d/j/o;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v2, 0x4

    .line 26
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/j/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 27
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

    const/16 v0, 0xa

    return v0
.end method
