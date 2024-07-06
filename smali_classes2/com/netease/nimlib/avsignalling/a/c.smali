.class public Lcom/netease/nimlib/avsignalling/a/c;
.super Lcom/netease/nimlib/biz/c/i;
.source "SignallingHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x5

    const-string v2, "SignallingHelper"

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/avsignalling/a/c;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/avsignalling/e/k;

    .line 31
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "leave channel  , channel id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/avsignalling/a/c;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/avsignalling/e/d;

    .line 35
    invoke-static {}, Lcom/netease/nimlib/avsignalling/c/a;->a()Lcom/netease/nimlib/avsignalling/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nimlib/avsignalling/c/a;->a(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "close channel  , channel id = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/avsignalling/e/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/avsignalling/a/c;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
