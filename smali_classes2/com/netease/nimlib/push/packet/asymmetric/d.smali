.class public Lcom/netease/nimlib/push/packet/asymmetric/d;
.super Ljava/lang/Object;
.source "RSA.java"


# direct methods
.method public static a(Ljava/security/PublicKey;[BII)[B
    .locals 9

    const-string v0, "RSA#encrypt transformation = "

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v2, p2, p3

    .line 14
    array-length v3, p1

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v2, "UlNBL0VDQi9QS0NTMVBhZGRpbmc="

    invoke-static {v2}, Lcom/netease/nimlib/p/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->I(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    add-int/lit8 p0, p3, -0x1

    const/16 v2, 0x75

    .line 24
    div-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x80

    add-int/lit16 p0, p0, 0x80

    .line 25
    new-array p0, p0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge p2, p3, :cond_1

    mul-int/lit8 v5, v4, 0x75

    sub-int v5, p3, v5

    .line 28
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 29
    invoke-virtual {v0, p1, p2, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    mul-int/lit16 v7, v4, 0x80

    .line 30
    array-length v8, v6

    invoke-static {v6, v3, p0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr p2, v5

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method
