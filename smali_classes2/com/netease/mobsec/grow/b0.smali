.class public Lcom/netease/mobsec/grow/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/mobsec/grow/b0;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7ft
        -0x61t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7ft
        -0x73t
        0x0t
        0x30t
        -0x7ft
        -0x77t
        0x2t
        -0x7ft
        -0x7ft
        0x0t
        -0x30t
        0x16t
        -0x2t
        -0x35t
        0x7at
        -0x79t
        0x8t
        -0x68t
        -0x4et
        0x5bt
        -0x78t
        0x63t
        0x52t
        -0x43t
        -0x3at
        0xdt
        0x13t
        0x7bt
        0x4at
        -0x57t
        -0x1ct
        0x7dt
        -0x61t
        -0x4t
        -0x5et
        0x68t
        0x1ft
        -0x5dt
        -0x1ft
        -0x78t
        -0x73t
        0x73t
        -0x31t
        -0x16t
        0x1dt
        0x7ft
        -0x73t
        -0xet
        0x1bt
        -0x8t
        -0x4t
        0x1t
        0x72t
        -0x7t
        -0x20t
        -0x23t
        0x71t
        -0x47t
        0x44t
        0x29t
        0x67t
        -0x7ft
        -0x67t
        -0x7ct
        0x40t
        0xdt
        0x7ct
        -0x8t
        0x33t
        -0xdt
        -0x7bt
        -0x14t
        -0x35t
        -0x35t
        -0x36t
        -0x21t
        -0x20t
        0x63t
        0x62t
        0x7ct
        -0x42t
        0x49t
        -0x36t
        0x28t
        -0x40t
        0x13t
        -0x2ct
        -0x4bt
        -0x34t
        0x70t
        -0x7dt
        0x44t
        0x69t
        0x38t
        -0x28t
        0x21t
        0x33t
        0x46t
        0x4t
        -0x6et
        -0x4bt
        -0x60t
        0x51t
        -0x24t
        -0x3t
        -0x30t
        0x6dt
        0x32t
        -0x56t
        -0x60t
        -0xft
        -0x3dt
        -0x60t
        0x3dt
        -0x23t
        0xbt
        -0x6bt
        0xct
        0x3ct
        -0x7dt
        -0x1ct
        -0x20t
        0x10t
        -0x14t
        -0x1bt
        0x49t
        -0x11t
        0x4bt
        0x70t
        0x7t
        0x3t
        0x4dt
        0x77t
        -0x2bt
        -0x2ft
        -0x4dt
        0x6ct
        -0x6ft
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/2addr v3, v4

    xor-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_1

    :cond_0
    shr-int/lit8 v4, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    xor-int/2addr v2, v1

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xe2

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1e

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x3

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    rem-int v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v2, Lcom/netease/mobsec/grow/b0;->a:[B

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u026f\u031b\u034a\u0356\u029f\u0347"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/b0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u0273\u02a2\u0333\u0298\u0293\u02f8"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/b0;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0

    :array_0
    .array-data 2
        0x58s
        0xbds
        0xcs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x78s
        0x91s
        0x6ds
        0xaes
        0x12s
        0x42s
        0xes
        0xces
        0xc0s
        0xebs
    .end array-data
.end method
