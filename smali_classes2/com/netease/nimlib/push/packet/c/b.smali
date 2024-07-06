.class public Lcom/netease/nimlib/push/packet/c/b;
.super Ljava/lang/Object;
.source "Pack.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x100000

    .line 15
    iput v0, p0, Lcom/netease/nimlib/push/packet/c/b;->b:I

    const/16 v0, 0x400

    .line 18
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public a(B)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 51
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(I)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x4

    .line 66
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 67
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 70
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(J)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    const/16 v0, 0x8

    .line 91
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 95
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 0

    .line 139
    invoke-interface {p1, p0}, Lcom/netease/nimlib/push/packet/b/b;->a(Lcom/netease/nimlib/push/packet/c/b;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    .line 57
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->b([B)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 60
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    .line 145
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 146
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 149
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(S)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x2

    .line 111
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 112
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 115
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a(Z)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x1

    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 82
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 85
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public a([B)Lcom/netease/nimlib/push/packet/c/b;
    .locals 1

    .line 37
    :try_start_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 38
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 41
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public b(I)Lcom/netease/nimlib/push/packet/c/b;
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(I)[B

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->a([B)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 101
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(J)Lcom/netease/nimlib/push/packet/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 105
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public b([B)Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/push/packet/c/b;->b(I)Lcom/netease/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    array-length v0, p1

    const v1, 0x7ffffffd

    if-gt v0, v1, :cond_1

    .line 129
    array-length v0, p1

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/d;->b(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/nimlib/push/packet/c/b;->c(I)V

    .line 130
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    array-length v1, p1

    invoke-static {v1}, Lcom/netease/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 131
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 126
    :cond_1
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    new-instance p1, Lcom/netease/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 166
    iget p1, p0, Lcom/netease/nimlib/push/packet/c/b;->b:I

    if-gt v0, p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 171
    iget v0, p0, Lcom/netease/nimlib/push/packet/c/b;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 173
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 175
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 177
    iput-object p1, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    return-void

    .line 167
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/c/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
