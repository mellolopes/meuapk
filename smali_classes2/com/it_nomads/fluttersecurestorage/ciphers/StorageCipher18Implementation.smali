.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;
.super Ljava/lang/Object;
.source "StorageCipher18Implementation.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;


# static fields
.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSecureKeyStorage"

.field private static final keySize:I = 0x10


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private secretKey:Ljava/security/Key;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secureRandom:Ljava/security/SecureRandom;

    .line 26
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getAESPreferencesKey()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "FlutterSecureKeyStorage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    .line 31
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v3

    iput-object v3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->cipher:Ljavax/crypto/Cipher;

    .line 35
    const-string v3, "AES"

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 39
    invoke-interface {p2, p1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->unwrap([BLjava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secretKey:Ljava/security/Key;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    const-string v4, "StorageCipher18Impl"

    const-string v5, "unwrap key failed"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/16 p1, 0x10

    .line 46
    new-array p1, p1, [B

    .line 47
    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v4, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 48
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secretKey:Ljava/security/Key;

    .line 50
    invoke-interface {p2, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getIvSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 87
    array-length v3, p1

    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getIvSize()I

    move-result v4

    sub-int/2addr v3, v4

    .line 88
    new-array v4, v3, [B

    .line 89
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secretKey:Ljava/security/Key;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 93
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getIvSize()I

    move-result v0

    new-array v1, v0, [B

    .line 66
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->secretKey:Ljava/security/Key;

    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 73
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method protected getAESPreferencesKey()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    return-object v0
.end method

.method protected getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method protected getIvSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 101
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method
