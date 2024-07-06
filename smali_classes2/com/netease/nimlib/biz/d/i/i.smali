.class public Lcom/netease/nimlib/biz/d/i/i;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetMySessionListRequest.java"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/netease/nimlib/biz/d/i/i;->a:J

    .line 32
    iput-object p3, p0, Lcom/netease/nimlib/biz/d/i/i;->b:Ljava/lang/Long;

    .line 33
    iput-object p4, p0, Lcom/netease/nimlib/biz/d/i/i;->c:Ljava/lang/Integer;

    .line 34
    iput-object p5, p0, Lcom/netease/nimlib/biz/d/i/i;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 39
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    .line 40
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/i/i;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 41
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/i;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/i;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/i/i;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 50
    :cond_2
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

    const/16 v0, 0x13

    return v0
.end method
