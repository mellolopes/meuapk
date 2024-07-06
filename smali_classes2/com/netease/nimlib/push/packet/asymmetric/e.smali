.class public Lcom/netease/nimlib/push/packet/asymmetric/e;
.super Lcom/netease/nimlib/push/packet/asymmetric/a;
.source "RSAAsymmetric.java"


# instance fields
.field private final d:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/netease/nimlib/push/packet/asymmetric/a;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 54
    sget-object p2, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->RSA:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    :cond_0
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->d:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    .line 55
    sget-object p1, Lcom/netease/nimlib/push/packet/asymmetric/e$1;->a:[I

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 62
    iget p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->f:I

    add-int/lit8 p1, p1, -0xb

    iput p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->e:I

    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->f:I

    add-int/lit8 p1, p1, -0x42

    iput p1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->e:I

    :goto_0
    return-void
.end method

.method private a(Ljava/security/PublicKey;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)Ljavax/crypto/Cipher;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 214
    :cond_0
    sget-object v1, Lcom/netease/nimlib/push/packet/asymmetric/e$1;->a:[I

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unsupported RSA type, type="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    return-object v0

    .line 217
    :cond_1
    const-string p2, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    invoke-static {p2}, Lcom/netease/nimlib/p/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA transformation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 220
    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 224
    :cond_2
    const-string p2, "UlNBL0VDQi9PQUVQV2l0aFNIQS0xQW5kTUdGMVBhZGRpbmc="

    invoke-static {p2}, Lcom/netease/nimlib/p/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA_OAEP_1 transformation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 226
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 227
    invoke-virtual {p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    .line 231
    :cond_3
    const-string p2, "UlNBL0VDQi9PQUVQUGFkZGluZw=="

    invoke-static {p2}, Lcom/netease/nimlib/p/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RSAAsymmetric#createAndInitCipher RSA_OAEP_256 transformation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 233
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 234
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v0, v4, v5, v1, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    invoke-virtual {p2, v2, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    return-object p2
.end method

.method private a(Ljava/io/InputStream;Z)Z
    .locals 6

    const/16 v0, 0x100

    .line 100
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x8

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->b:I

    .line 110
    iget v5, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_1

    .line 134
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x4

    .line 113
    :try_start_2
    new-array v2, v2, [B

    .line 114
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 116
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 117
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->c:Ljava/security/PublicKey;

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->c:Ljava/security/PublicKey;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 120
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit16 v2, v2, 0x80

    mul-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->f:I

    if-eqz p2, :cond_2

    .line 122
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p2, v0, v3, v4}, Lcom/netease/nimlib/push/packet/asymmetric/e;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->g()V

    const/4 p2, 0x0

    .line 125
    iput-object p2, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->c:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
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

    .line 131
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
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

    .line 137
    :catch_5
    throw p2
.end method

.method private h()V
    .locals 4

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 85
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 87
    invoke-direct {p0, v1, v2}, Lcom/netease/nimlib/push/packet/asymmetric/e;->a(Ljava/io/InputStream;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const-string v1, "load public key from assets failed!!"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 92
    const-string v2, "core"

    const-string v3, "load public key error"

    invoke-static {v2, v3, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->c:Ljava/security/PublicKey;

    if-nez v1, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->f()V

    .line 70
    invoke-direct {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->h()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lcom/netease/nimlib/push/packet/asymmetric/e;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 158
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 159
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 160
    new-instance p3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p3, v1, p2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 161
    const-string p2, "RSA"

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 162
    invoke-virtual {p2, p3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p2

    .line 164
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 165
    array-length p3, p2

    add-int/lit8 p3, p3, 0xc

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 166
    invoke-virtual {p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 169
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 173
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
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

    .line 179
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

    .line 177
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/netease/nimlib/push/packet/asymmetric/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lcom/netease/nimlib/log/c/a/a;->a(Ljava/io/Closeable;)V

    .line 180
    throw p1
.end method

.method public a(Ljava/security/PublicKey;[BII)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    add-int v1, p3, p4

    .line 184
    array-length v2, p2

    if-le v1, v2, :cond_0

    goto :goto_1

    .line 188
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->d:Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;

    invoke-direct {p0, p1, v1}, Lcom/netease/nimlib/push/packet/asymmetric/e;->a(Ljava/security/PublicKey;Lcom/netease/nimlib/push/packet/asymmetric/AsymmetricType;)Ljavax/crypto/Cipher;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, p4, -0x1

    .line 192
    iget v2, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->e:I

    div-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x80

    add-int/lit16 v1, v1, 0x80

    .line 193
    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p3, p4, :cond_2

    .line 196
    iget v4, p0, Lcom/netease/nimlib/push/packet/asymmetric/e;->e:I

    mul-int v5, v3, v4

    sub-int v5, p4, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 197
    invoke-virtual {p1, p2, p3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    mul-int/lit16 v6, v3, 0x80

    .line 198
    array-length v7, v5

    invoke-static {v5, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p3, v4

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "nim/rsa/"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lcom/netease/nimlib/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bbgsvirgin4"

    goto :goto_0

    :cond_0
    const-string v0, "nim/rsa/r.jks"

    :goto_0
    return-object v0
.end method
