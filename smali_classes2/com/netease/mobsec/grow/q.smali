.class public Lcom/netease/mobsec/grow/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mobsec/grow/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/mobsec/grow/q;->a:Landroid/content/Context;

    return-void
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

    add-int/lit16 v2, v2, 0xd3

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2d

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


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/16 v2, 0x27

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u0380\u037b\u02ff\u0267\u02b6\u02bf"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u02fe\u033d\u027e\u0265\u0300\u035b"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v0, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const-string v3, "\u02ea\u033a\u026f\u034d\u0285\u02ba"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-string v3, "\u0376\u02c0\u035f\u026c\u033b\u0370"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const-string v4, "\u0325\u0376\u030b\u032d\u0270\u029e"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v3, 0xc8

    if-ne p1, v3, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const-string v4, "\u037b\u02f4\u02e7\u0339\u02fd\u02f7"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/q;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    .line 2
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/netease/mobsec/grow/h;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_3
    :try_start_3
    new-instance p1, Lcom/netease/mobsec/grow/q$a;

    .line 4
    invoke-direct {p1}, Lcom/netease/mobsec/grow/q$a;-><init>()V

    .line 5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1

    :array_0
    .array-data 2
        0x2as
        0xf0s
        0x80s
        0xf1s
        0xc7s
        0xabs
        0xfcs
        0x89s
        0x40s
        0xd1s
        0x56s
        0x68s
        0x1ds
        0xd1s
        0x21s
        0xb3s
        0x29s
        0x41s
        0x6bs
        0xd0s
        0x41s
        0xf3s
        0xa7s
        0xe3s
        0x85s
        0x59s
        0x76s
        0x2s
        0x86s
        0xe0s
        0x95s
        0x2as
        0x29s
        0xbs
        0xc1s
        0x5as
        0x9bs
        0x89s
        0xe7s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x64s
        0x3ds
        0xacs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62s
        0xbds
        0x92s
        0x30s
    .end array-data

    :array_3
    .array-data 2
        0xb5s
        0x5s
        0x2ds
        0x10s
        0xd6s
        0xbas
        0x37s
        0xb4s
        0x50s
        0x91s
        0x58s
        0x91s
    .end array-data

    :array_4
    .array-data 2
        0x97s
        0xcbs
        0x7as
        0x2bs
        0x30s
        0xb6s
        0x8fs
        0x33s
        0x3bs
        0x33s
        0xc6s
        0x3ds
        0x36s
        0x91s
        0xcas
        0xebs
        0x8fs
        0x85s
        0xd9s
        0x43s
        0xeds
        0x12s
        0xf0s
        0x75s
        0xces
        0x51s
        0x1bs
        0x78s
        0x3fs
        0xbcs
        0xees
        0x33s
        0x55s
        0x18s
        0x87s
        0x24s
        0xffs
        0x48s
    .end array-data

    :array_5
    .array-data 2
        0xd4s
        0x1fs
        0x43s
        0x91s
        0xc7s
    .end array-data
.end method
