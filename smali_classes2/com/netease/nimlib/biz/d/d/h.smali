.class public Lcom/netease/nimlib/biz/d/d/h;
.super Lcom/netease/nimlib/biz/d/a;
.source "GetNosTokenRequest.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 21
    iput p1, p0, Lcom/netease/nimlib/biz/d/d/h;->a:I

    .line 22
    iput-object p2, p0, Lcom/netease/nimlib/biz/d/d/h;->b:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, Lcom/netease/nimlib/biz/d/d/h;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 6

    .line 28
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 30
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 31
    iget-wide v2, p0, Lcom/netease/nimlib/biz/d/d/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_0
    const/16 v2, 0x8

    .line 34
    iget-object v3, p0, Lcom/netease/nimlib/biz/d/d/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 36
    iget v2, p0, Lcom/netease/nimlib/biz/d/d/h;->a:I

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(I)Lcom/netease/nimlib/push/packet/c/b;

    .line 37
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 38
    const-string v2, "************ GetNosTokenRequest begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/h;->i()Lcom/netease/nimlib/push/packet/a;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/h;->b()B

    move-result v2

    invoke-virtual {p0}, Lcom/netease/nimlib/biz/d/d/h;->c()B

    move-result v3

    const-string v4, "property"

    invoke-static {v2, v3, v4, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 41
    const-string v1, "************ GetNosTokenRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/d/h;->b:Ljava/lang/String;

    return-object v0
.end method
