.class public Lcom/netease/nimlib/push/packet/asymmetric/c;
.super Ljava/lang/Object;
.source "KeyStore.java"


# instance fields
.field a:I

.field b:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/nimlib/push/packet/asymmetric/c;
    .locals 1

    .line 53
    new-instance v0, Lcom/netease/nimlib/push/packet/asymmetric/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/asymmetric/c;-><init>()V

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b(Landroid/content/Context;)V

    return-object v0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 1

    .line 170
    invoke-static {}, Lcom/netease/nimlib/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const-string p1, "bbgsvirgin4"

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 173
    const-string p1, "nim/nim_keystore"

    goto :goto_0

    :cond_1
    const-string p1, "bbgsvirgin"

    :goto_0
    return-object p1
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    .line 121
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 130
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/netease/nimlib/push/packet/asymmetric/c;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 153
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 134
    :try_start_2
    new-array v2, v2, [B

    .line 135
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 136
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 137
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 138
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-eqz p2, :cond_2

    .line 140
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 141
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    invoke-direct {p0, p2, v3, v4}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a()V

    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
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

    .line 150
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
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

    .line 156
    :catch_5
    throw p2
.end method

.method private a([BJ)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 164
    :cond_0
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 165
    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 166
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    cmp-long p1, p2, v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/nimlib/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->c()V

    .line 101
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 106
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v1}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(Ljava/io/InputStream;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 109
    const-string p1, "load public key from assets failed!!"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    const-string v1, "core"

    const-string v2, "load public key error"

    invoke-static {v1, v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/c;->b:Ljava/security/PublicKey;

    if-nez p1, :cond_3

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method private c()V
    .locals 4

    .line 182
    invoke-static {}, Lcom/netease/nimlib/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/nimlib/sdk/ServerAddresses;->module:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimlib/p/j;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 185
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 187
    invoke-static {}, Lcom/netease/nimlib/c;->l()Lcom/netease/nimlib/sdk/ServerAddresses;

    move-result-object v2

    iget v2, v2, Lcom/netease/nimlib/sdk/ServerAddresses;->publicKeyVersion:I

    if-ltz v2, :cond_0

    move v3, v2

    .line 189
    :cond_0
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a(I[BJ)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 194
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->d()V

    return-void
.end method

.method public a(I[BJ)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nimlib/push/packet/asymmetric/c;->a([BJ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    .line 70
    new-instance p2, Ljava/math/BigInteger;

    const-string v2, "10001"

    const/16 v3, 0x10

    invoke-direct {p2, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 71
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 72
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 76
    array-length v1, p2

    add-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    invoke-virtual {v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    new-instance p1, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 84
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
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

    .line 88
    :catch_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 91
    throw p1
.end method
