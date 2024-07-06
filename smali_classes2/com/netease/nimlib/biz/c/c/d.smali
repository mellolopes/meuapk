.class public Lcom/netease/nimlib/biz/c/c/d;
.super Lcom/netease/nimlib/biz/c/i;
.source "NosConfigResponseHandler.java"


# direct methods
.method public static synthetic $r8$lambda$l3FtVZTkjAR1qHeND2dfH0c-TvE()V
    .locals 0

    invoke-static {}, Lcom/netease/nimlib/biz/c/c/d;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method

.method private a(J)J
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 69
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x320

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/sdk/misc/model/NosConfig;
    .locals 7

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 p3, 0x0

    .line 52
    :cond_1
    new-instance v6, Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    invoke-direct {p0, p3, p4}, Lcom/netease/nimlib/biz/c/c/d;->a(J)J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v6
.end method

.method private static synthetic a()V
    .locals 2

    .line 36
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/d/d/k;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/d/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/netease/nimlib/biz/e/d/k;

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/d/k;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/biz/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/netease/nimlib/sdk/misc/model/NosConfig;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/netease/nimlib/c;->a(Lcom/netease/nimlib/sdk/misc/model/NosConfig;)V

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/c/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/biz/c/c/d$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netease/nimlib/biz/c/c/d$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/misc/model/NosConfig;->getDeadline()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/nimlib/p/x;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
