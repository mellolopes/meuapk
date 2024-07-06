.class public Lcom/netease/nimlib/push/net/b/a;
.super Lcom/netease/nimlib/net/b/b/a;
.source "PacketDecoder.java"


# instance fields
.field private b:Lcom/netease/nimlib/push/net/e;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/push/net/e;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/netease/nimlib/net/b/b/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netease/nimlib/push/net/b/a;->b:Lcom/netease/nimlib/push/net/e;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on decode exception,sid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", desc="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "netty"

    invoke-static {p3, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 58
    iget-object p1, p0, Lcom/netease/nimlib/push/net/b/a;->a:Lcom/netease/nimlib/net/b/a/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/net/b/a/d;->i()Lcom/netease/nimlib/net/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/net/b/a/a;->e()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/push/net/b/a;->b:Lcom/netease/nimlib/push/net/e;

    invoke-virtual {v1, p1}, Lcom/netease/nimlib/push/net/e;->a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/biz/e/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->b()Lcom/netease/nimlib/push/net/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/push/net/a/c;->a()V

    .line 32
    invoke-virtual {v1}, Lcom/netease/nimlib/biz/e/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    const-string p2, "netty"

    const-string v2, "PacketDecoder check response raw data invalid"

    invoke-static {p2, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p2, v1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, v1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result p2

    .line 35
    :goto_1
    iget-object v2, v1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    .line 36
    :goto_2
    const-string v2, "packet header invalid"

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/netease/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    return-void

    .line 39
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/netease/nimlib/push/packet/c/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/c/g;->printStackTrace()V

    .line 42
    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/c/g;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/netease/nimlib/push/net/b/a;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/netease/nimlib/net/b/b/a;->k()V

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/push/net/b/a;->b:Lcom/netease/nimlib/push/net/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/net/e;->b()V

    return-void
.end method
