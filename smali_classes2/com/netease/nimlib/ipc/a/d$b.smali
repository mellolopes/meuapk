.class Lcom/netease/nimlib/ipc/a/d$b;
.super Ljava/lang/Object;
.source "PacketData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/ipc/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/netease/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/netease/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;
    .locals 2

    .line 172
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d$b;->b(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d$b;->b(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 176
    :cond_0
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    sget-object v0, Lcom/netease/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/netease/nimlib/ipc/a/d;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/netease/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/netease/nimlib/ipc/a/d;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/ipc/a/d;

    if-eqz v0, :cond_2

    .line 181
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d$b;->b(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 183
    sget-object p0, Lcom/netease/nimlib/ipc/a/d$b;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/netease/nimlib/ipc/a/d;->a:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lcom/netease/nimlib/ipc/a/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/ipc/a/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/ipc/a/d;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->b(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;I)I

    .line 155
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge v1, v0, :cond_0

    .line 159
    new-instance v4, Lcom/netease/nimlib/ipc/a/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/ipc/a/d$1;)V

    .line 160
    iget v5, p0, Lcom/netease/nimlib/ipc/a/d;->a:I

    iput v5, v4, Lcom/netease/nimlib/ipc/a/d;->a:I

    .line 161
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->d(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/ipc/a/d;->b(Lcom/netease/nimlib/ipc/a/d;I)I

    .line 162
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->e(Lcom/netease/nimlib/ipc/a/d;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;J)J

    .line 163
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 164
    invoke-static {v4}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    mul-int v7, v1, v2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->f(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Z)Z

    .line 166
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method static a(Landroid/os/Parcel;Lcom/netease/nimlib/ipc/a/d;)V
    .locals 3

    .line 193
    iget v0, p1, Lcom/netease/nimlib/ipc/a/d;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->d(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->e(Lcom/netease/nimlib/ipc/a/d;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 197
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->g(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    :goto_0
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 207
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Landroid/os/Parcel;->writeByteArray([BII)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    :goto_1
    invoke-static {p1}, Lcom/netease/nimlib/ipc/a/d;->f(Lcom/netease/nimlib/ipc/a/d;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method static b(Landroid/os/Parcel;)Lcom/netease/nimlib/ipc/a/d;
    .locals 5

    .line 218
    new-instance v0, Lcom/netease/nimlib/ipc/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/nimlib/ipc/a/d;-><init>(Lcom/netease/nimlib/ipc/a/d$1;)V

    .line 220
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/netease/nimlib/ipc/a/d;->a:I

    .line 221
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->b(Lcom/netease/nimlib/ipc/a/d;I)I

    .line 222
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;J)J

    .line 224
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    .line 226
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->b(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 229
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;I)I

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 233
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 235
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v4

    if-lez v4, :cond_2

    .line 236
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 237
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 238
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 241
    invoke-static {v0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 245
    :cond_2
    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 248
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 250
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-lez p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v0, v2}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;Z)Z

    return-object v0
.end method

.method private static b(Lcom/netease/nimlib/ipc/a/d;)Z
    .locals 1

    .line 255
    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->a(Lcom/netease/nimlib/ipc/a/d;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0}, Lcom/netease/nimlib/ipc/a/d;->c(Lcom/netease/nimlib/ipc/a/d;)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
