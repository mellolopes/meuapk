.class public Lcom/netease/nimlib/biz/e/f/c;
.super Lcom/netease/nimlib/biz/e/a;
.source "SyncDndConfigResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x4t
    b = {
        "7"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/biz/e;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/biz/e;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    return-object v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/netease/nimlib/biz/e;

    invoke-direct {v0}, Lcom/netease/nimlib/biz/e;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    .line 24
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/biz/e;->b(Z)V

    .line 26
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->setOpen(Z)V

    .line 27
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->a(I)V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->b(I)V

    .line 29
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/biz/e;->c(I)V

    .line 30
    iget-object v1, p0, Lcom/netease/nimlib/biz/e/f/c;->c:Lcom/netease/nimlib/biz/e;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/biz/e;->d(I)V

    .line 31
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/biz/e/f/c;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/netease/nimlib/biz/e/f/c;->d:J

    return-wide v0
.end method
