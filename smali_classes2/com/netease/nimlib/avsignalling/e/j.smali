.class public Lcom/netease/nimlib/avsignalling/e/j;
.super Lcom/netease/nimlib/biz/d/a;
.source "JoinChannelRequest.java"


# instance fields
.field private a:Lcom/netease/nimlib/push/packet/b/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 15
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x15

    invoke-virtual {p1, p2, p5}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x17

    invoke-virtual {p1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 27
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x19

    invoke-virtual {p1, p2, p6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 32
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x1a

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    if-eqz p8, :cond_3

    .line 36
    iget-object p1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    const/16 p2, 0x1c

    invoke-virtual {p1, p2, p8}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 5

    .line 42
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 43
    const-string v1, "************ JoinChannelRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/e/j;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/avsignalling/e/j;->c()B

    move-result v2

    const-string v3, "property"

    iget-object v4, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-static {v1, v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 45
    const-string v1, "************ JoinChannelRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/netease/nimlib/avsignalling/e/j;->a:Lcom/netease/nimlib/push/packet/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
