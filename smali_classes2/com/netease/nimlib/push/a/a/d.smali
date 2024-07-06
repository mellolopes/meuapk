.class public Lcom/netease/nimlib/push/a/a/d;
.super Lcom/netease/nimlib/biz/c/a;
.source "NotifyResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/a;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/netease/nimlib/push/a/a/d;->a:Z

    return-void
.end method

.method private a(Lcom/netease/nimlib/push/packet/a;J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    return p3

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result p2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 28
    check-cast p1, Lcom/netease/nimlib/push/a/c/e;

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 35
    iget-boolean v1, p0, Lcom/netease/nimlib/push/a/a/d;->a:Z

    invoke-static {v1}, Lcom/netease/nimlib/biz/c/e;->a(Z)Lcom/netease/nimlib/biz/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/c/e;->a(Lcom/netease/nimlib/push/packet/a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->a()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nimlib/push/a/a/d;->a(Lcom/netease/nimlib/push/packet/a;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Lcom/netease/nimlib/biz/d/e/b;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/d/e/b;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/biz/d/e/b;->a(J)V

    .line 42
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->b()Lcom/netease/nimlib/push/packet/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/d/e/b;->a(Lcom/netease/nimlib/push/packet/a;)V

    .line 43
    iget-boolean v1, p0, Lcom/netease/nimlib/push/a/a/d;->a:Z

    if-eqz v1, :cond_1

    .line 44
    invoke-static {}, Lcom/netease/nimlib/push/f;->k()Lcom/netease/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/f;->a(Lcom/netease/nimlib/biz/d/a;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->l()I

    move-result v1

    if-lez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/netease/nimlib/push/a/c/e;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/d/e/b;->a(I)V

    .line 50
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    sget-object v1, Lcom/netease/nimlib/biz/g/a;->d:Lcom/netease/nimlib/biz/g/a;

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/biz/g/a;)Z

    :cond_3
    :goto_0
    return-void
.end method
