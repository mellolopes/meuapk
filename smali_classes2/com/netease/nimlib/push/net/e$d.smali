.class Lcom/netease/nimlib/push/net/e$d;
.super Ljava/lang/Object;
.source "PackagePacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/net/e;

.field private final b:Lcom/netease/nimlib/push/net/e$a;

.field private final c:[B

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/net/e;Lcom/netease/nimlib/push/net/e$a;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$d;->a:Lcom/netease/nimlib/push/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 185
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/netease/nimlib/push/net/e$d;->e:I

    .line 193
    iput p1, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    .line 196
    iput-object p2, p0, Lcom/netease/nimlib/push/net/e$d;->b:Lcom/netease/nimlib/push/net/e$a;

    .line 197
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/nimlib/push/packet/c/g;
        }
    .end annotation

    .line 225
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-gt v0, v4, :cond_2

    .line 226
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v3, :cond_0

    return-object v1

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 231
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->b()Lcom/netease/nimlib/push/net/a/c;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-virtual {v0, v5}, Lcom/netease/nimlib/push/net/a/c;->a([B)V

    .line 233
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$d;->b:Lcom/netease/nimlib/push/net/e$a;

    iget-object v5, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-virtual {v0, v5, v2, v3}, Lcom/netease/nimlib/push/net/e$a;->a([BII)[B

    .line 234
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    if-le v0, v4, :cond_1

    .line 240
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/d;->b(I)I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    .line 237
    new-instance p1, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw p1

    .line 242
    :cond_2
    :goto_0
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v0, "received packetSize: %d, readableBytes: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "core"

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    sub-int/2addr v0, v3

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-ge v4, v0, :cond_3

    return-object v1

    .line 250
    :cond_3
    iget v1, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    new-array v1, v1, [B

    .line 251
    iget-object v4, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 254
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->b()Lcom/netease/nimlib/push/net/a/c;

    move-result-object p1

    iget v2, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    invoke-virtual {p1, v2, v1}, Lcom/netease/nimlib/push/net/a/c;->a(I[B)V

    .line 256
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e$d;->b:Lcom/netease/nimlib/push/net/e$a;

    invoke-virtual {p1, v1, v3, v0}, Lcom/netease/nimlib/push/net/e$a;->a([BII)[B

    .line 258
    invoke-static {}, Lcom/netease/nimlib/push/net/a/c;->b()Lcom/netease/nimlib/push/net/a/c;

    move-result-object p1

    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/push/net/a/c;->b(I[B)V

    .line 259
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    return-object v1
.end method

.method private c(Ljava/nio/ByteBuffer;)[B
    .locals 6

    .line 272
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x11

    if-gt v0, v3, :cond_2

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_0

    return-object v1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 280
    iget-object v0, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/d;->a([B)I

    move-result v0

    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    .line 281
    invoke-static {v0}, Lcom/netease/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->e:I

    .line 282
    iget v4, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    .line 285
    new-instance p1, Lcom/netease/nimlib/push/packet/c/g;

    invoke-direct {p1}, Lcom/netease/nimlib/push/packet/c/g;-><init>()V

    throw p1

    .line 288
    :cond_2
    :goto_0
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "received packetSize: %d, readableBytes: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "core"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v3, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_3

    return-object v1

    .line 295
    :cond_3
    iget v0, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    new-array v0, v0, [B

    .line 296
    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$d;->c:[B

    iget v3, p0, Lcom/netease/nimlib/push/net/e$d;->e:I

    rsub-int/lit8 v4, v3, 0x4

    invoke-static {v1, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget v1, p0, Lcom/netease/nimlib/push/net/e$d;->e:I

    rsub-int/lit8 v1, v1, 0x4

    iget v3, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 298
    iget-object p1, p0, Lcom/netease/nimlib/push/net/e$d;->b:Lcom/netease/nimlib/push/net/e$a;

    iget v1, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    invoke-virtual {p1, v0, v5, v1}, Lcom/netease/nimlib/push/net/e$a;->a([BII)[B

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/e$d;->a()V

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->d:I

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->e:I

    .line 203
    iput v0, p0, Lcom/netease/nimlib/push/net/e$d;->f:I

    return-void
.end method

.method a(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 207
    sget-object v0, Lcom/netease/nimlib/push/net/e$1;->a:[I

    iget-object v1, p0, Lcom/netease/nimlib/push/net/e$d;->b:Lcom/netease/nimlib/push/net/e$a;

    invoke-static {v1}, Lcom/netease/nimlib/push/net/e$a;->b(Lcom/netease/nimlib/push/net/e$a;)Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/symmetry/SymmetryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 213
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e$d;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/net/e$d;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1
.end method
