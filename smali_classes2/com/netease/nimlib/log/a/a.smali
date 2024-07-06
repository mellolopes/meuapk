.class public Lcom/netease/nimlib/log/a/a;
.super Ljava/lang/Object;
.source "SimpleMMapWriter.java"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/MappedByteBuffer;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0, v0}, Lcom/netease/nimlib/log/a/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/netease/nimlib/log/a/a;->g:I

    if-lez p1, :cond_0

    if-le p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 44
    :goto_0
    iput v0, p0, Lcom/netease/nimlib/log/a/a;->a:I

    if-lez p2, :cond_1

    if-ge p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x10000

    .line 45
    :goto_1
    iput p2, p0, Lcom/netease/nimlib/log/a/a;->b:I

    return-void
.end method

.method private a([B)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->c()V

    .line 240
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v0, :cond_1

    .line 241
    const-string p1, "dest file is null when do directly append"

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/c/a/a;->a([BLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 245
    const-string p1, "success"

    goto :goto_0

    :cond_2
    const-string p1, "failed"

    :goto_0
    const-string v0, "append to dest file directly "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 300
    const-string v0, "SimpleMMapWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c()V
    .locals 6

    const-string v0, "flush file success, new offset="

    const-string v1, "no need to flush, offset="

    .line 186
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    const-string v0, "SimpleMappedByteBuffer is invalid when do flush"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v2, :cond_1

    .line 191
    const-string v0, "dest file is null when do flush"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 197
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_2

    .line 198
    iget-object v5, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v5

    if-lt v2, v5, :cond_3

    .line 199
    :cond_2
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->e()I

    move-result v2

    :cond_3
    if-gt v2, v4, :cond_4

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    sub-int/2addr v2, v4

    .line 209
    new-array v1, v2, [B

    .line 210
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/c/a/a;->a([BLjava/lang/String;)Z

    .line 215
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->e()I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 222
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flush file failed, exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 306
    const-string v0, "SimpleMMapWriter"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d()I
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->e()I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 268
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method

.method private f()V
    .locals 2

    .line 283
    iget v0, p0, Lcom/netease/nimlib/log/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/nimlib/log/a/a;->g:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/netease/nimlib/log/a/a;->g:I

    .line 286
    const-string v0, "flush to mapped file"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/netease/nimlib/log/a/a;->b()V

    .line 170
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 178
    const-string v0, "file close success"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string p1, "SimpleMappedByteBuffer is invalid when do write"

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    if-nez v0, :cond_2

    .line 109
    const-string p1, "mapped file is null, write failed!"

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v0, :cond_3

    .line 113
    const-string p1, "dest file is null, write failed!"

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_3
    :try_start_0
    const-string v0, "UTF8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 122
    aget-byte v2, v0, v1

    if-nez v2, :cond_4

    const/16 v2, 0x20

    .line 123
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_5
    array-length v1, v0

    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_6

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write content is more larger than mapped buffer\'s remaining size, append to dest file directly, content size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer remaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 135
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buffer limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->a([B)V

    return-void

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    .line 143
    :try_start_1
    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->e()I

    .line 153
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->f()V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write position from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/netease/nimlib/log/a/a;->b:I

    if-lt v0, v1, :cond_7

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapped buffer should flush to dest file, position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->c()V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "write MappedByteBuffer error, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content get bytes error! give up to write, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "open file success, path="

    const-string v1, "mapped file path invalid, path="

    const-string v2, "try to open mapped file, path="

    const-string v3, "dest file path invalid, path="

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/netease/nimlib/log/a/a;->a()V

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/log/a/a;->f:Ljava/io/File;

    if-nez v4, :cond_2

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return v5

    .line 66
    :cond_2
    invoke-static {p1}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    if-nez p2, :cond_3

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    return v5

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    .line 74
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    .line 75
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-gtz p1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/netease/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    iget p2, p0, Lcom/netease/nimlib/log/a/a;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/netease/nimlib/log/a/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    iget p1, p0, Lcom/netease/nimlib/log/a/a;->a:I

    int-to-long v5, p1

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    .line 83
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->d()I

    move-result p1

    .line 84
    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->c()V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", offset="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->d:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", file length="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/netease/nimlib/log/a/a;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "open file error, e="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/log/a/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v5
.end method

.method public b()V
    .locals 1

    .line 274
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    const-string v0, "force flush to dest file"

    invoke-direct {p0, v0}, Lcom/netease/nimlib/log/a/a;->c(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0}, Lcom/netease/nimlib/log/a/a;->c()V

    return-void
.end method
