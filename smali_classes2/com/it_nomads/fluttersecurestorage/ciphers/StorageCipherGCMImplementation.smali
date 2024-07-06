.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherGCMImplementation;
.super Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;
.source "StorageCipherGCMImplementation.java"


# static fields
.field private static final AUTHENTICATION_TAG_SIZE:I = 0x80


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher18Implementation;-><init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;)V

    return-void
.end method


# virtual methods
.method protected getAESPreferencesKey()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvcihBIHNlY3XyZZBzdG9yYWdlIEFFUyBLZXkK"

    return-object v0
.end method

.method protected getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method protected getIvSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 38
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method
