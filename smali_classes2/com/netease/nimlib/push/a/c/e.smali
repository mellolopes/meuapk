.class public Lcom/netease/nimlib/push/a/c/e;
.super Lcom/netease/nimlib/biz/e/a;
.source "NotifyResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x4t
    b = {
        "1",
        "2",
        "10",
        "11"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Lcom/netease/nimlib/push/packet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/netease/nimlib/push/a/c/e;->c:J

    return-wide v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/push/a/c/e;->c:J

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/packet/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    .line 27
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/a;->a(Lcom/netease/nimlib/push/packet/c/f;)V

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/a;->a(S)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    const/16 v1, 0xd

    const-string v2, "embedded packet: "

    if-ne v0, v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;)V

    .line 42
    :goto_1
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 44
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/push/packet/c/b;

    .line 45
    new-instance p1, Lcom/netease/nimlib/push/packet/c/f;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public b()Lcom/netease/nimlib/push/packet/a;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netease/nimlib/push/a/c/e;->d:Lcom/netease/nimlib/push/packet/a;

    return-object v0
.end method
