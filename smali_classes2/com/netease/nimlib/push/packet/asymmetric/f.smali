.class public Lcom/netease/nimlib/push/packet/asymmetric/f;
.super Lcom/netease/nimlib/push/packet/asymmetric/a;
.source "SM2Asymmetric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/push/packet/asymmetric/f$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Lcom/netease/nimlib/push/packet/a/b/a/h;

.field private static final h:Lcom/netease/nimlib/push/packet/a/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;-><init>()V

    sput-object v0, Lcom/netease/nimlib/push/packet/asymmetric/f;->d:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

    .line 44
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "32C4AE2C1F1981195F9904466A39C9948FE30BBFF2660BE1715A4589334C74C7"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nimlib/push/packet/asymmetric/f;->e:Ljava/math/BigInteger;

    .line 46
    new-instance v2, Ljava/math/BigInteger;

    const-string v4, "BC3736A2F4F6779C59BDCEE36B692153D0A9877CC62A474002DF32E52139F0A0"

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netease/nimlib/push/packet/asymmetric/f;->f:Ljava/math/BigInteger;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/netease/nimlib/push/packet/a/b/a/h;

    move-result-object v1

    sput-object v1, Lcom/netease/nimlib/push/packet/asymmetric/f;->g:Lcom/netease/nimlib/push/packet/a/b/a/h;

    .line 49
    new-instance v2, Lcom/netease/nimlib/push/packet/a/a/c/f;

    .line 50
    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->g()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;->h()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/netease/nimlib/push/packet/a/a/c/f;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/h;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v2, Lcom/netease/nimlib/push/packet/asymmetric/f;->h:Lcom/netease/nimlib/push/packet/a/a/c/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/security/PublicKey;)Lcom/netease/nimlib/push/packet/a/a/c/i;
    .locals 3

    .line 197
    instance-of v0, p1, Lcom/netease/nimlib/push/packet/asymmetric/f$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 200
    :cond_0
    check-cast p1, Lcom/netease/nimlib/push/packet/asymmetric/f$a;

    .line 201
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 202
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->b(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 204
    new-instance v1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 205
    new-instance v0, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v0, v2}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/c;-><init>(Ljava/math/BigInteger;)V

    .line 206
    new-instance p1, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;

    sget-object v2, Lcom/netease/nimlib/push/packet/asymmetric/f;->d:Lcom/netease/nimlib/push/packet/a/b/a/a/a/a;

    invoke-direct {p1, v2, v1, v0}, Lcom/netease/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/d;Lcom/netease/nimlib/push/packet/a/b/a/e;Lcom/netease/nimlib/push/packet/a/b/a/e;)V

    .line 207
    new-instance v0, Lcom/netease/nimlib/push/packet/a/a/c/i;

    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/f;->h:Lcom/netease/nimlib/push/packet/a/a/c/f;

    invoke-direct {v0, p1, v1}, Lcom/netease/nimlib/push/packet/a/a/c/i;-><init>(Lcom/netease/nimlib/push/packet/a/b/a/h;Lcom/netease/nimlib/push/packet/a/a/c/f;)V

    return-object v0
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    .line 84
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->b:I

    .line 94
    iget v5, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 115
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 97
    :try_start_2
    new-array v2, v2, [B

    .line 98
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 99
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {v0, p0, v2}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/netease/nimlib/push/packet/asymmetric/f;[B)V

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->c:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    .line 101
    iget-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->c:Ljava/security/PublicKey;

    check-cast p2, Lcom/netease/nimlib/push/packet/asymmetric/f$a;

    .line 102
    invoke-static {p2}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->a(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p2}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;->b(Lcom/netease/nimlib/push/packet/asymmetric/f$a;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {v0, p2, v3, v4}, Lcom/netease/nimlib/push/packet/asymmetric/f;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->g()V

    const/4 p2, 0x0

    .line 105
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return v1

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    .line 112
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return v1

    :goto_1
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 118
    :catch_5
    throw p2
.end method

.method private h()V
    .locals 4

    .line 64
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/f;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const-string v1, "load public key from assets failed!!"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 76
    const-string v2, "core"

    const-string v3, "load public key error"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/f;->c:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->f()V

    .line 59
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->h()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 138
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/netease/nimlib/push/packet/asymmetric/f;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 144
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 145
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 146
    new-instance p3, Lcom/netease/nimlib/push/packet/asymmetric/f$a;

    invoke-direct {p3, p0, v1, p2}, Lcom/netease/nimlib/push/packet/asymmetric/f$a;-><init>(Lcom/netease/nimlib/push/packet/asymmetric/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 149
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 150
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 155
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 157
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-static {p1}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 161
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 164
    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public a(Ljava/security/PublicKey;[BII)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-ltz p3, :cond_2

    if-ltz p4, :cond_2

    .line 169
    array-length v1, p2

    if-ge p3, v1, :cond_2

    add-int/2addr p4, p3

    array-length v1, p2

    if-le p4, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/asymmetric/f;->a(Ljava/security/PublicKey;)Lcom/netease/nimlib/push/packet/a/a/c/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 177
    :cond_1
    new-instance v1, Lcom/netease/nimlib/push/packet/a/a/b/a;

    sget-object v2, Lcom/netease/nimlib/push/packet/a/a/b/a$a;->a:Lcom/netease/nimlib/push/packet/a/a/b/a$a;

    invoke-direct {v1, v2}, Lcom/netease/nimlib/push/packet/a/a/b/a;-><init>(Lcom/netease/nimlib/push/packet/a/a/b/a$a;)V

    .line 178
    new-instance v2, Lcom/netease/nimlib/push/packet/a/a/c/k;

    invoke-direct {v2, p1}, Lcom/netease/nimlib/push/packet/a/a/c/k;-><init>(Lcom/netease/nimlib/push/packet/a/a/a;)V

    const/4 p1, 0x1

    .line 179
    invoke-virtual {v1, p1, v2}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a(ZLcom/netease/nimlib/push/packet/a/a/a;)V

    .line 181
    :try_start_0
    invoke-virtual {v1, p2, p3, p4}, Lcom/netease/nimlib/push/packet/a/a/b/a;->a([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/netease/nimlib/push/packet/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a/a/g;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "nim/sm2/"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 129
    invoke-static {}, Lcom/netease/nimlib/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bbgsvirgin4"

    goto :goto_0

    :cond_0
    const-string v0, "nim/sm2/r.jks"

    :goto_0
    return-object v0
.end method
