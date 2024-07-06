.class public Lcom/netease/nimlib/push/packet/c/f;
.super Ljava/lang/Object;
.source "Unpack.java"


# instance fields
.field protected a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/f;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 24
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/netease/nimlib/push/packet/c/f;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    .line 20
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;
    .locals 0

    .line 119
    invoke-interface {p1, p0}, Lcom/netease/nimlib/push/packet/b/b;->a(Lcom/netease/nimlib/push/packet/c/f;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->d()[B

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 77
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw p1
.end method

.method public a(I)[B
    .locals 1

    .line 48
    :try_start_0
    new-array p1, p1, [B

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 52
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public c()B
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 60
    :catch_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw v0
.end method

.method public d()[B
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 85
    :catch_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw v0
.end method

.method public g()I
    .locals 1

    .line 90
    invoke-static {p0}, Lcom/netease/nimlib/push/packet/c/d;->d(Lcom/netease/nimlib/push/packet/c/f;)I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 97
    :catch_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 106
    :catch_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw v0
.end method

.method public j()S
    .locals 1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 114
    :catch_0
    new-instance v0, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->c()B

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
