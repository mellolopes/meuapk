.class public Lcom/netease/nimlib/push/packet/c/e;
.super Ljava/lang/Object;
.source "PacketCompressor.java"


# direct methods
.method public static a(Lcom/netease/nimlib/push/packet/c/f;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/c/g;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->f()I

    move-result v0

    if-ltz v0, :cond_0

    const/high16 v1, 0xa00000

    if-ge v0, v1, :cond_0

    .line 47
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr v4, p0

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    new-instance p0, Lcom/netease/nimlib/push/packet/c/g;

    const-string v0, "uncompress error"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_0
    new-instance p0, Lcom/netease/nimlib/push/packet/c/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid uncompress len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr v2, p0

    .line 37
    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/push/packet/c/e;->a([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/nio/ByteBuffer;
    .locals 2

    add-int/lit8 v0, p2, 0x4

    .line 15
    div-int/lit16 v1, p2, 0x3e8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xc

    .line 17
    new-array v0, v0, [B

    .line 18
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 19
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result p0

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    add-int/lit8 p1, p0, 0x4

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, v0, p2, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p1
.end method
