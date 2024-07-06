.class public Lcom/netease/mobsec/grow/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;J)Lcom/netease/mobsec/grow/j;
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, "\u0338\u025b\u0349\u0287\u0276\u02bb"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/mobsec/grow/i;

    invoke-direct {v0, p1, p2}, Lcom/netease/mobsec/grow/i;-><init>(J)V

    new-instance p1, Landroid/content/Intent;

    const/16 p2, 0x33

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    const-string v2, "\u0335\u0271\u02f6\u0362\u0370\u0275"

    invoke-static {p2, v2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x16

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    const-string v2, "\u02c0\u037a\u033d\u033e\u02e1\u0273"

    invoke-static {p2, v2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/netease/mobsec/grow/k;

    invoke-virtual {v0}, Lcom/netease/mobsec/grow/i;->a()Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/mobsec/grow/k;-><init>(Landroid/os/IBinder;)V

    new-instance p2, Lcom/netease/mobsec/grow/j;

    invoke-virtual {p1}, Lcom/netease/mobsec/grow/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/netease/mobsec/grow/k;->a(Z)Z

    move-result p1

    invoke-direct {p2, v2, p1}, Lcom/netease/mobsec/grow/j;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x1d

    new-array p1, p1, [C

    fill-array-data p1, :array_3

    const-string p2, "\u02c7\u0355\u02ac\u0368\u0354\u02df"

    invoke-static {p1, p2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x26

    new-array p1, p1, [C

    fill-array-data p1, :array_4

    const-string p2, "\u02a2\u02c4\u02df\u0360\u02ad\u02c8"

    invoke-static {p1, p2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const/16 p1, 0x40

    new-array p1, p1, [C

    fill-array-data p1, :array_5

    const-string p2, "\u02bb\u02df\u0285\u0278\u0326\u028f"

    invoke-static {p1, p2}, Lcom/netease/mobsec/grow/h;->l([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 2
        0xbs
        0x22s
        0x28s
        0xd8s
        0x82s
        0x46s
        0x1bs
        0xb8s
        0x68s
        0x5bs
        0xe3s
        0x2es
        0x5bs
        0x59s
        0x78s
        0x20s
        0x85s
        0x56s
        0x85s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6as
        0x65s
        0x13s
        0x25s
        0x82s
        0xdes
        0xdas
        0x5es
        0xd2s
        0x84s
        0x65s
        0x1es
        0xfas
        0x3es
        0xcs
        0x3fs
        0xc2s
        0xbfs
        0x3s
        0x1es
        0x13s
        0xbfs
        0x15s
        0xdfs
        0xcbs
        0xa5s
        0x5as
        0xfcs
        0xe3s
        0x5fs
        0xfas
        0x3cs
        0x95s
        0x24s
        0x42s
        0x9fs
        0x7cs
        0x7ds
        0xcds
        0x7cs
        0x65s
        0x4s
        0x2bs
        0x5fs
        0xf3s
        0x1ds
        0xf9s
        0x39s
        0xefs
        0x8s
        0x39s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x18s
        0x3es
        0xabs
        0x9fs
        0x74s
        0x1fs
        0x8fs
        0x3ds
        0xcbs
        0x7s
        0x7bs
        0xdfs
        0x57s
        0x65s
        0x7bs
        0xb7s
        0x74s
        0x7es
        0x37s
        0x3ds
        0x5bs
        0x37s
    .end array-data

    :array_3
    .array-data 2
        0xb5s
        0xe2s
        0x14s
        0x7fs
        0xa6s
        0xf2s
        0xa0s
        0x3cs
        0x9ds
        0xc4s
        0x3fs
        0xa1s
        0x8s
        0xe2s
        0xc5s
        0x5cs
        0xc7s
        0xf8s
        0xes
        0xdas
        0xcs
        0x24s
        0xd7s
        0xcas
        0x18s
        0xe2s
        0x55s
        0x3fs
        0x67s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x60s
        0x19s
        0xafs
        0x7cs
        0xcds
        0x53s
        0xeds
        0x2es
        0xf7s
        0xc5s
        0x1as
        0xc0s
        0xafs
        0xa9s
        0x2fs
        0x5es
        0xfds
        0x19s
        0x94s
        0x8as
        0x61s
        0xc4s
        0x25s
        0xc0s
        0xdas
        0xf8s
        0xf8s
        0x65s
        0xds
        0xb3s
        0xabs
        0x4bs
        0x76s
        0xbes
        0xd2s
        0x58s
        0x6bs
        0x32s
    .end array-data

    :array_5
    .array-data 2
        0x41s
        0xb3s
        0x1s
        0x7ds
        0xdcs
        0x1s
        0x13s
        0x8fs
        0xe0s
        0xbes
        0x85s
        0x6bs
        0xc0s
        0xd2s
        0x66s
        0x5fs
        0x8bs
        0xfas
        0x35s
        0xeas
        0x48s
        0xbfs
        0x54s
        0xa0s
        0xdbs
        0x61s
        0x80s
        0xbes
        0x5cs
        0x48s
        0x6bs
        0x61s
        0xa0s
        0xc4s
        0xdds
        0xf2s
        0xaas
        0x29s
        0x41s
        0xfcs
        0xcbs
        0x1s
        0x75s
        0xa1s
        0x20s
        0x64s
        0x34s
        0x0s
        0x13s
        0x19s
        0xd6s
        0xbcs
        0xa5s
        0x0s
        0x2as
        0xabs
        0xe0s
        0x66s
        0x2bs
        0x60s
        0x2cs
        0x12s
        0xc1s
        0xdes
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0xf

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const-string v2, "\u02e8\u02bb\u02f9\u0307\u033d\u0325"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/mobsec/grow/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p0, v0, [C

    fill-array-data p0, :array_1

    const-string v0, "\u02a8\u028b\u02bd\u029b\u0346\u0266"

    invoke-static {p0, v0}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    const-string v3, "\u0357\u0311\u034d\u0367\u02be\u0307"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/mobsec/grow/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p0, v1, [C

    fill-array-data p0, :array_3

    const-string v0, "\u033f\u02af\u0337\u029c\u033f\u02f2"

    invoke-static {p0, v0}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    const-string v3, "\u0358\u02b9\u0364\u028c\u0288\u0276"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/mobsec/grow/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [C

    fill-array-data p0, :array_5

    const-string v0, "\u0305\u0290\u0350\u037b\u02a7\u0365"

    invoke-static {p0, v0}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-array p0, v0, [C

    fill-array-data p0, :array_6

    const-string v0, "\u02be\u037a\u0316\u026d\u0305\u02fd"

    invoke-static {p0, v0}, Lcom/netease/mobsec/grow/m;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0x6bs
        0x8es
        0x8as
        0x13s
        0xa2s
        0xffs
        0x1bs
        0x8fs
        0x89s
        0xc3s
        0x3as
        0x9fs
        0xd9s
        0x2es
        0x99s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x73s
        0x94s
        0x12s
        0xa4s
        0xafs
        0x46s
        0x33s
        0x8ds
        0xf0s
        0x32s
        0xfes
        0x97s
        0xd1s
        0x34s
        0x11s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7es
        0xc5s
        0xf5s
        0x1fs
        0xd0s
        0x42s
        0xa4s
        0xbas
        0xdes
        0x97s
        0xas
        0xdbs
        0xds
        0x44s
    .end array-data

    :array_3
    .array-data 2
        0x81s
        0x10s
        0x41s
        0x42s
        0xe0s
        0xd6s
        0xc1s
        0x11s
        0x42s
        0x94s
        0xfbs
        0x49s
        0x42s
        0x71s
    .end array-data

    :array_4
    .array-data 2
        0x5ds
        0xd0s
        0x1bs
        0x44s
        0x14s
        0x48s
        0x5s
        0xcfs
        0xf9s
        0x92s
        0xc6s
        0x99s
        0xafs
        0xefs
        0xc9s
        0x34s
        0x95s
        0xb9s
    .end array-data

    :array_5
    .array-data 2
        0xc6s
        0xf5s
        0x95s
        0x9es
        0xf3s
        0xe7s
        0x7cs
        0xeas
        0x7es
        0x16s
        0x2bs
        0x77s
        0x46s
        0x15s
        0x46s
        0x9es
        0x32s
        0x56s
    .end array-data

    :array_6
    .array-data 2
        0xb1s
        0x96s
        0x5ds
        0x60s
        0xa7s
        0xf6s
        0xf1s
        0x87s
        0x66s
        0x58s
        0x37s
        0xa8s
        0x13s
        0x26s
        0x3es
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

    add-int/lit16 v2, v2, 0xe1

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1f

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

.method public static varargs a([Ljava/io/Closeable;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    .line 3
    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_0

    const v1, 0x1869f

    if-le v0, v1, :cond_1

    :cond_0
    const v1, 0x15f90

    if-lt v0, v1, :cond_2

    const v1, 0x182b7

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

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

.method public static a(Ljava/io/InputStream;)[B
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_0
    invoke-virtual {p0, v4, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/netease/mobsec/grow/h;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/netease/mobsec/grow/h;->a([Ljava/io/Closeable;)V

    throw v2

    :catch_0
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/netease/mobsec/grow/h;->a([Ljava/io/Closeable;)V

    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u0351\u0380\u0316\u028e\u02d2\u02c5"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->p([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v2, "\u0341\u0324\u02c8\u0316\u02fe\u0262"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->p([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const-string v4, "\u028e\u0286\u0299\u0382\u035a\u029d"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/h;->p([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0xf0s
        0x69s
        0x19s
        0x86s
    .end array-data

    :array_1
    .array-data 2
        0xf2s
        0x73s
        0xe0s
        0x98s
        0x61s
        0xfas
        0x73s
        0xcds
        0xa0s
        0x77s
        0x96s
        0xa3s
        0x91s
        0xd3s
    .end array-data

    :array_2
    .array-data 2
        0x6as
        0xa9s
        0xeas
        0xdas
        0x90s
        0xb7s
        0x7as
    .end array-data
.end method

.method public static b([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x61

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x9f

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

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x22

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u025c\u0305\u02d0\u02c5\u031c\u02c5"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0xf1

    aput-char v4, v2, v3

    const-string v4, "\u0360\u0293\u037d\u0272\u027b\u0322"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1b

    .line 2
    :try_start_0
    new-array v4, v4, [C

    fill-array-data v4, :array_1

    const-string v5, "\u0381\u02de\u0304\u0315\u0348\u0269"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const-string v6, "\u02cb\u0259\u025b\u0369\u0262\u0340"

    invoke-static {v5, v6}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 3
    :catch_0
    new-array v0, v1, [C

    const/16 v1, 0x6a

    aput-char v1, v0, v3

    const-string v1, "\u0315\u0280\u030c\u037a\u02c6\u02c6"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x33

    .line 4
    :try_start_1
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    const-string v2, "\u0285\u0333\u0362\u0341\u02a4\u0317"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const-string v2, "\u0302\u0380\u02a7\u02c6\u0383\u0321"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/h;->d([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez p0, :cond_3

    return-object v0

    :catch_1
    :cond_3
    return-object v1

    :array_0
    .array-data 2
        0x6ds
        0xefs
        0x3as
        0xb6s
        0x94s
        0xa6s
        0xd4s
        0x35s
        0x3as
        0x57s
        0xads
        0x5ds
        0x7cs
        0xefs
        0x64s
        0x25s
        0xb4s
        0x3ds
        0xeas
        0x2ds
        0x8cs
        0xc6s
        0x8cs
        0x6s
        0xd5s
        0x4es
        0x7as
        0x74s
        0x15s
        0xccs
        0x55s
        0xeds
        0x9cs
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0xfds
        0xf3s
        0xccs
        0xbcs
        0xe3s
        0x9cs
        0xfds
        0x35s
        0x94s
        0x8cs
        0x27s
        0x3s
        0x6ds
        0xcds
        0xcds
        0x8as
        0x7s
        0x1cs
        0x14s
        0x34s
        0xb5s
        0xdas
        0x7bs
        0x5s
        0x37s
        0xb2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x7ds
        0x67s
        0xc5s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xc4s
        0x6bs
        0x69s
        0x84s
        0xes
        0xfs
        0x1cs
        0xf8s
        0x71s
        0x95s
        0xe0s
        0xces
        0x5s
        0x83s
        0x58s
        0xd4s
        0x40s
        0xaes
        0x55s
        0x82s
        0xb9s
        0xdds
        0xe8s
        0x53s
        0xe3s
        0x2es
        0xa9s
        0x65s
        0x40s
        0x4fs
        0xe3s
        0x52s
        0x69s
        0xb5s
        0x9ds
        0xcds
        0x2s
        0x7bs
        0x9es
        0x54s
        0x1es
        0x8fs
        0x2s
        0x2s
        0xbcs
        0x76s
        0xa8s
        0x52s
        0xbfs
        0xees
        0x64s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x74s
        0x1es
        0x61s
        0x54s
        0xc4s
    .end array-data
.end method

.method public static c([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0x8e

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x72

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

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x22

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u02f1\u0317\u0358\u032b\u027d\u0280"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/h;->q([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u032e\u02b8\u0314\u035d\u025d\u0342"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->q([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x76s
        0x2fs
        0xcas
        0xbcs
        0xa7s
        0x0s
        0xces
        0xd0s
        0xbs
        0x6cs
        0x3fs
        0xd9s
        0x17s
        0x6es
        0xd2s
        0x54s
        0xe7s
        0x3es
        0xcfs
        0x47s
        0x46s
        0xfbs
        0xb9s
        0x7es
        0x97s
        0x30s
        0x4as
        0x2s
        0xe6s
        0x7es
        0xcas
        0xfs
        0x29s
        0xds
    .end array-data

    :array_1
    .array-data 2
        0x4ds
        0xdbs
        0x30s
        0x5as
        0xa7s
        0x85s
        0x71s
    .end array-data
.end method

.method public static d([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0xaf

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x51

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

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x24

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u0348\u0338\u033f\u0315\u0379\u030a"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/h;->c([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x7

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v5, "\u033d\u02b6\u035b\u02b5\u025d\u0327"

    invoke-static {v3, v5}, Lcom/netease/mobsec/grow/h;->c([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0xd3s
        0x75s
        0xcs
        0x97s
        0x5ds
        0x7s
        0x32s
        0x55s
        0x54s
        0x37s
        0xc7s
        0xfs
        0xdcs
        0x12s
        0xcds
        0xaas
        0xeds
        0xf9s
        0xd0s
        0xcs
        0xb5s
        0xf5s
        0x34s
        0x86s
        0x13s
        0xd3s
        0xds
        0xf8s
        0x5cs
        0x73s
        0xb3s
        0xds
        0xf5s
        0x78s
        0x24s
        0xb9s
    .end array-data

    :array_1
    .array-data 2
        0xf5s
        0x25s
        0x92s
        0x8s
        0x1cs
        0x66s
        0xc9s
    .end array-data
.end method

.method public static e([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0x8b

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x75

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

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0xc

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u0382\u027c\u0282\u0344\u0350\u02d0"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {p0}, Lcom/netease/mobsec/grow/h;->o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u02db\u0274\u0330\u0262\u0307\u02a1"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    new-array v4, v3, [C

    fill-array-data v4, :array_2

    const-string v5, "\u0349\u02c6\u02d0\u0377\u02f7\u0324"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v2, v3, [C

    fill-array-data v2, :array_3

    const-string v3, "\u02cf\u0366\u031c\u0380\u0324\u02f0"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const-string v3, "\u0354\u027c\u0281\u028e\u0270\u02b4"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    sget v3, Lcom/netease/mobsec/grow/c$a;->a:I

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "com.bun.lib.MsaIdInterface"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/netease/mobsec/grow/c;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/netease/mobsec/grow/c;

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/netease/mobsec/grow/c$a$a;

    invoke-direct {v3, v1}, Lcom/netease/mobsec/grow/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v3}, Lcom/netease/mobsec/grow/c;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0x76s
        0x9cs
        0x38s
        0x89s
        0xcfs
        0xbas
        0xa9s
        0x27s
        0xb1s
        0x61s
        0x76s
        0x50s
    .end array-data

    :array_1
    .array-data 2
        0x4fs
        0x97s
        0xe3s
        0xbds
        0x79s
        0xf4s
        0x90s
        0x24s
        0xdbs
        0xfds
        0xbes
        0x2es
    .end array-data

    :array_2
    .array-data 2
        0x81s
        0x71s
        0xe7s
        0x5fs
        0x7bs
        0x3es
        0x26s
        0x72s
        0xf7s
        0x57s
        0xc4s
        0xdcs
        0x19s
        0xdas
        0xd6s
        0xa4s
        0x2as
        0xa5s
        0x81s
        0x62s
        0x16s
        0x2bs
        0xb4s
        0x9cs
        0xdbs
        0x8as
        0x6as
        0x14s
        0x9cs
        0x84s
        0xc7s
        0x90s
        0x6es
    .end array-data

    nop

    :array_3
    .array-data 2
        0xd1s
        0x5ds
        0x68s
        0x10s
        0x5s
        0xdcs
        0x56s
        0x3ds
        0x68s
        0x98s
        0xdcs
        0xefs
        0xf1s
        0xacs
        0x39s
        0x49s
        0x65s
        0x6s
        0x2es
        0x76s
        0xa6s
        0x8s
        0x42s
        0xb4s
        0x4es
        0x45s
        0xe9s
        0x98s
        0x3s
        0xfcs
        0xf0s
        0xa4s
        0xe6s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x1fs
        0x9cs
        0xd9s
        0x42s
        0x6cs
        0x6es
        0x67s
        0x7cs
        0xb9s
        0xd3s
        0x34s
        0x87s
        0xc0s
        0xa7s
        0x88s
        0x8s
        0xdbs
        0x87s
        0xc0s
        0x17s
        0x9s
        0x52s
        0x44s
        0x2fs
        0x20s
    .end array-data
.end method

.method public static f([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0x9a

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x66

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

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v2, "\u02b0\u02ce\u034e\u02df\u0302\u0362"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/h;->o([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u027c\u032d\u0364\u0373\u02f1\u027c"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->o([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :array_0
    .array-data 2
        0xd1s
        0xc7s
        0x3bs
        0x67s
        0x43s
        0xa8s
        0xb0s
        0x97s
    .end array-data

    :array_1
    .array-data 2
        0xb6s
        0x3as
        0x4es
        0x8as
        0x67s
        0x92s
        0xaas
        0xc3s
        0xd7s
        0x13s
    .end array-data
.end method

.method public static g([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x78

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x88

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

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x1b

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u026a\u0271\u0312\u0352\u030d\u027e"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->i([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v4, "\u029d\u02be\u02bb\u02fb\u0367\u02b8"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/h;->i([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2b

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const-string v5, "\u02f9\u02b4\u027b\u02d2\u0346\u02b5"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/h;->i([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    sget v3, Lcom/netease/mobsec/grow/d$a;->a:I

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/netease/mobsec/grow/d;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netease/mobsec/grow/d;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/netease/mobsec/grow/d$a$a;

    invoke-direct {v3, v1}, Lcom/netease/mobsec/grow/d$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/netease/mobsec/grow/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        0xbds
        0x56s
        0x7es
        0x1as
        0x58s
        0xacs
        0x25s
        0x26s
        0xe8s
        0xdas
        0xc9s
        0x9cs
        0x2cs
        0xe6s
        0x19s
        0xc3s
        0x28s
        0xb7s
        0xb4s
        0xf6s
        0xc6s
        0x81s
        0x3es
        0x44s
        0xdcs
        0x9cs
        0x29s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x76s
        0xd4s
        0x73s
        0x4fs
        0xds
        0x8fs
        0xees
        0xees
        0xf5s
        0xe7s
        0xd4s
        0x67s
        0xb7s
        0xefs
        0x2cs
        0xd6s
        0x1ds
        0x4es
        0xees
        0xafs
        0x75s
        0x1cs
        0x2bs
        0x6ds
        0x96s
        0xd5s
        0x6cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xebs
        0xes
        0x5bs
        0x2as
        0x41s
        0xefs
        0x5bs
        0xafs
        0xdds
        0xbs
        0xe0s
        0x6s
        0x3as
        0xb4s
        0x4s
        0xf3s
        0x41s
        0x74s
        0x64s
        0x6cs
        0x8ds
        0x91s
        0x47s
        0x4ds
        0x2bs
        0x15s
        0x14s
        0xcbs
        0xaas
        0x54s
        0x74s
        0x2es
        0x9bs
        0x8bs
        0xf5s
        0x4cs
        0x71s
        0x54s
        0xa5s
        0x31s
        0x80s
        0xces
        0x2as
    .end array-data
.end method

.method public static h([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x79

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x87

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

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x13

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u0320\u02b7\u035d\u02fa\u02fc\u02aa"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->j([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    const/16 v3, 0x1a

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v4, "\u032c\u0354\u0324\u0261\u0379\u028d"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->j([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const-string v3, "\u031e\u02ae\u02b1\u0343\u02f6\u030a"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->j([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    sget v3, Lcom/netease/mobsec/grow/a$a;->a:I

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.android.creator.IdsSupplier"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/netease/mobsec/grow/a;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netease/mobsec/grow/a;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/netease/mobsec/grow/a$a$a;

    invoke-direct {v3, v1}, Lcom/netease/mobsec/grow/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v3}, Lcom/netease/mobsec/grow/a;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0xdfs
        0x90s
        0x7bs
        0x10s
        0x19s
        0xfbs
        0xe7s
        0x12s
        0x9bs
        0xe9s
        0x88s
        0xfbs
        0xafs
        0x1as
        0x44s
        0xd8s
        0x86s
        0xebs
        0x77s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1fs
        0xbcs
        0x81s
        0xd9s
        0x28s
        0xes
        0x66s
        0xbcs
        0x60s
        0xd3s
        0xaes
        0xccs
        0xefs
        0x2cs
        0xa1s
        0x23s
        0x38s
        0x4fs
        0x80s
        0x15s
        0xces
        0x53s
        0x20s
        0x8ds
        0x21s
        0xfds
    .end array-data

    :array_2
    .array-data 2
        0x25s
        0xb1s
        0x11s
        0x1fs
        0x58s
        0xffs
        0xbcs
        0x11s
        0x31s
        0x96s
        0xbfs
        0xd7s
        0x25s
        0xf0s
        0xf1s
        0x85s
        0xc9s
        0xdfs
        0x3s
    .end array-data
.end method

.method public static i([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0x91

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6f

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

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x17

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u0356\u02a3\u0302\u0358\u02b8\u02eb"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->g([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u02c9\u0298\u0280\u025d\u02da\u02ce"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->g([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const-string v4, "\u037c\u0262\u02bf\u02b4\u0294\u0312"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->g([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    sget v3, Lcom/netease/mobsec/grow/f0$a;->a:I

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.zui.deviceidservice.IDeviceidInterface"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/netease/mobsec/grow/f0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netease/mobsec/grow/f0;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/netease/mobsec/grow/f0$a$a;

    invoke-direct {v3, v1}, Lcom/netease/mobsec/grow/f0$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v3}, Lcom/netease/mobsec/grow/f0;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0xd5s
        0xc6s
        0x15s
        0xf5s
        0x7bs
        0x1s
        0xfs
        0xdes
        0xdfs
        0xb4s
        0xbs
        0x7fs
        0xb5s
        0xf7s
        0x66s
        0x8cs
        0x6as
        0xfes
        0x6fs
        0xa9s
        0x8es
        0x94s
        0x98s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x86s
        0x2cs
        0xe6s
        0x95s
        0x47s
        0xa4s
        0x3fs
        0xfds
        0xcfs
        0x14s
        0xbes
        0x1as
        0x86s
        0xdcs
        0x56s
        0x2cs
        0x26s
        0x62s
        0x5cs
        0x3s
        0x1es
        0xb4s
        0xdes
    .end array-data

    nop

    :array_2
    .array-data 2
        0x13s
        0xces
        0x89s
        0x80s
        0xfes
        0xas
        0xd1s
        0xa6s
        0xa8s
        0x69s
        0x87s
        0x74s
        0xf2s
        0xefs
        0xf9s
        0x39s
        0xefs
        0x1cs
        0xb2s
        0x71s
        0xf9s
        0xd9s
        0x15s
        0x6cs
        0xd5s
        0xefs
        0x2as
        0xa8s
        0xdds
        0xeds
        0xb1s
        0x8fs
        0x4es
        0xe8s
        0x6s
        0xb3s
        0x51s
        0xces
        0x78s
    .end array-data
.end method

.method public static j([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xe9

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

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x19

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u0307\u0337\u02c8\u02d3\u0267\u02db"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->n([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x24

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const-string v2, "\u0275\u02ca\u02d9\u0330\u0276\u032d"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->n([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 p0, 0x4

    new-array p0, p0, [C

    fill-array-data p0, :array_2

    const-string v1, "\u0367\u02ed\u02e0\u02cc\u0322\u0316"

    invoke-static {p0, v1}, Lcom/netease/mobsec/grow/h;->n([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const-string v2, "\u02a7\u0315\u0338\u02c7\u0349\u0266"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->n([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    return-object v1

    :catch_0
    :catchall_0
    :cond_3
    return-object v0

    nop

    :array_0
    .array-data 2
        0x5ds
        0xd9s
        0x7ds
        0x84s
        0xffs
        0xa4s
        0x8as
        0x6as
        0x84s
        0x8cs
        0xd0s
        0xbds
        0x6cs
        0xe9s
        0x82s
        0x74s
        0xcfs
        0x3es
        0x15s
        0xb9s
        0x5s
        0xc5s
        0x37s
        0xbcs
        0x3as
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8fs
        0x85s
        0xbds
        0x59s
        0x1fs
        0x29s
        0xf0s
        0xd6s
        0xads
        0x90s
        0x67s
        0xf8s
        0xb1s
        0x5ds
        0x63s
        0x4bs
        0x70s
        0x79s
        0xd0s
        0x25s
        0xc4s
        0x48s
        0x56s
        0xc8s
        0xces
        0x2ds
        0x5ds
        0xb8s
        0xdes
        0xc8s
        0x30s
        0x5es
        0x22s
        0xd2s
        0xf1s
        0x11s
    .end array-data

    :array_2
    .array-data 2
        0xcfs
        0x5as
        0xf7s
        0xdfs
    .end array-data

    :array_3
    .array-data 2
        0x7s
        0x57s
        0x4fs
        0x1fs
        0x52s
    .end array-data
.end method

.method public static k([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0xa1

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x5f

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

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u0267\u035d\u0378\u0354\u02c7\u030d"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/h;->f([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    const-string v3, "\u026a\u02b2\u035d\u0329\u0324\u02be"

    invoke-static {v0, v3}, Lcom/netease/mobsec/grow/h;->f([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [C

    fill-array-data p0, :array_2

    const-string v2, "\u0370\u0304\u030c\u0331\u029e\u02aa"

    invoke-static {p0, v2}, Lcom/netease/mobsec/grow/h;->f([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    new-array p0, p0, [C

    fill-array-data p0, :array_3

    const-string v2, "\u02fa\u02e6\u0308\u02c6\u02c8\u02c4"

    invoke-static {p0, v2}, Lcom/netease/mobsec/grow/h;->f([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 v0, 0xf

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    const-string v2, "\u02b4\u027f\u0262\u0350\u0333\u0344"

    invoke-static {v0, v2}, Lcom/netease/mobsec/grow/h;->f([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v1

    nop

    :array_0
    .array-data 2
        0xe6s
        0xa6s
        0x1ds
        0x68s
        0xa8s
        0xces
        0xbes
        0x4fs
        0x4ds
        0xb1s
        0xdas
        0xaes
        0x7fs
        0xb6s
        0xffs
        0x19s
        0xfbs
        0xafs
        0x87s
        0xa8s
        0xa5s
        0x76s
        0x8bs
        0x91s
        0xe7s
        0x87s
        0x7cs
        0xb1s
        0xcbs
        0x6fs
        0x5cs
        0xb6s
        0x67s
        0x8s
        0x58s
        0x70s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0x5ds
        0x8bs
        0x2fs
        0x13s
        0x61s
        0x1as
    .end array-data

    nop

    :array_2
    .array-data 2
        0xc6s
        0xcfs
        0x73s
        0xe4s
    .end array-data

    :array_3
    .array-data 2
        0xd4s
        0xb4s
    .end array-data

    :array_4
    .array-data 2
        0xdcs
        0xa5s
        0x1ds
        0x6es
        0xdds
        0xf6s
        0x4s
        0xbds
        0xacs
        0x29s
        0xa6s
        0x6s
        0x4ds
        0xa5s
        0x1fs
    .end array-data
.end method

.method public static l([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x65

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x9b

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

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x23

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    const-string v4, "\u031b\u0348\u0345\u0342\u02f5\u0296"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u0379\u0376\u0272\u02cc\u033e\u02d7"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x33

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const-string v4, "\u02e4\u02f1\u033b\u0382\u0287\u0258"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/h;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 1
    sget v3, Lcom/netease/mobsec/grow/d0$a;->a:I

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/netease/mobsec/grow/d0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/netease/mobsec/grow/d0;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/netease/mobsec/grow/d0$a$a;

    invoke-direct {v3, v1}, Lcom/netease/mobsec/grow/d0$a$a;-><init>(Landroid/os/IBinder;)V

    .line 2
    :goto_0
    invoke-interface {v3}, Lcom/netease/mobsec/grow/d0;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    :goto_1
    return-object v0

    :array_0
    .array-data 2
        0xc9s
        0x9bs
        0xb7s
        0x48s
        0x7bs
        0xa9s
        0x79s
        0x20s
        0xc0s
        0x40s
        0x5s
        0xb1s
        0xf9s
        0x4bs
        0xa6s
        0xc0s
        0xcs
        0x72s
        0x5es
        0x7bs
        0xces
        0x8bs
        0xdas
        0x6as
        0xc9s
        0x20s
        0x40s
        0x13s
        0x7bs
        0xc8s
        0x9fs
        0x2s
        0xc1s
        0x5as
        0x44s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xfds
        0xdds
        0x9as
        0xbs
        0x64s
        0x91s
        0x25s
        0x47s
        0x7bs
        0xbs
        0xdds
        0xd9s
        0x8ds
        0x8ds
        0x45s
        0x72s
        0xa4s
        0x8as
        0x5as
        0xbds
        0x2ds
        0x9bs
        0xc3s
        0x72s
        0x9ds
        0xfcs
        0xf5s
        0xc3s
        0x24s
        0xf0s
        0xebs
        0x46s
        0x1cs
        0xb0s
        0x1cs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xabs
        0x86s
        0x7ds
        0x50s
        0x49s
        0xe1s
        0xdbs
        0xf6s
        0x84s
        0x38s
        0xaes
        0x89s
        0x5bs
        0x96s
        0xa2s
        0xa8s
        0xd7s
        0xa0s
        0xcas
        0x6es
        0x62s
        0x73s
        0xa8s
        0xa0s
        0x6bs
        0x4ds
        0xfcs
        0x6bs
        0x29s
        0x2as
        0x75s
        0x57s
        0x5s
        0x72s
        0xfs
        0x89s
        0x3es
        0xbcs
        0xdds
        0x2as
        0xb6s
        0xbbs
        0xd1s
        0xe4s
        0x47s
        0x93s
        0xc8s
        0x80s
        0xads
        0xds
        0x82s
    .end array-data
.end method

.method public static m([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x12

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xee

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

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, "\u0263\u02c6\u0367\u02ec\u0282\u027f"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->h([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_1

    new-array v1, v2, [C

    fill-array-data v1, :array_1

    const-string v2, "\u0283\u02f9\u0290\u0287\u0313\u0290"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->h([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0

    nop

    :array_0
    .array-data 2
        0xacs
        0x20s
        0xe4s
        0x34s
    .end array-data

    :array_1
    .array-data 2
        0x9fs
        0x64s
        0x41s
        0x12s
        0x91s
        0x41s
        0x87s
        0x5cs
        0xbes
        0xfbs
        0x71s
        0x41s
        0x6fs
        0xbfs
        0x41s
        0xe3s
        0x91s
        0x41s
        0x1s
        0x1cs
        0x41s
        0xas
        0x91s
        0xc2s
        0x7fs
        0x24s
        0x41s
        0xf3s
        0x71s
        0x41s
        0x67s
        0x1cs
        0xc0s
        0x1as
        0x91s
        0xc0s
    .end array-data
.end method

.method public static n([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x33

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xcd

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

.method public static o([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xb9

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

.method public static o(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v2, "\u031d\u0284\u0300\u0327\u0383\u036e"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u02ef\u0293\u0296\u0327\u0319\u030d"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const-string v2, "\u0258\u033a\u02f0\u0382\u0349\u0356"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const-string v2, "\u0303\u02cd\u030e\u0301\u0331\u027c"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1a

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    const-string v2, "\u0300\u0290\u02b1\u0345\u037d\u02e1"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/h;->k([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 2
        0x6s
        0xb9s
        0xe9s
        0x55s
        0x8s
        0x6ds
        0xbes
        0x4as
        0x0s
        0x85s
        0x38s
        0xf5s
    .end array-data

    :array_1
    .array-data 2
        0xcds
        0xd3s
        0xafs
        0x55s
        0xc6s
        0x59s
        0xf4s
        0x2bs
        0x4fs
        0x85s
        0x89s
        0xc9s
        0x52s
        0x32s
        0x88s
        0xdes
        0xe9s
        0xc8s
        0xc5s
        0xbs
        0x3fs
        0x79s
        0x79s
        0xb9s
        0xb0s
        0xd3s
        0x8cs
        0x7es
        0x59s
        0x63s
        0xf4s
        0x28s
        0xb8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x9fs
        0xdes
        0xebs
        0xd1s
        0xa1s
        0x8as
        0xe6s
        0xa4s
        0xebs
        0x58s
        0x41s
        0x3bs
        0x2fs
        0x5fs
        0xb4s
        0x89s
        0x1s
        0xfas
        0xfes
        0x1ds
        0xbcs
        0x72s
        0x87s
        0x22s
        0x7s
        0x25s
        0xaas
        0x38s
        0xefs
        0xebs
        0x67s
        0xdfs
    .end array-data

    :array_3
    .array-data 2
        0x46s
        0x8as
        0x9es
        0x20s
        0xa4s
        0x4ds
        0xd9s
        0xaas
        0xa6s
        0x88s
        0x3cs
        0x7cs
        0x98s
        0xb1s
        0xbfs
        0x3as
        0xc3s
        0x84s
        0x68s
        0x11s
        0x19s
        0xd9s
        0x3cs
        0x44s
        0x9s
    .end array-data

    nop

    :array_4
    .array-data 2
        0xa6s
        0x32s
        0xd3s
        0xa9s
        0xas
        0xb6s
        0xf9s
        0xf3s
        0xb3s
        0xdas
        0x9bs
        0xcs
        0x38s
        0x48s
        0x92s
        0xc0s
        0xfds
        0xf5s
        0x88s
        0xb8s
        0xf3s
        0xc1s
        0x84s
        0x74s
        0xa8s
        0xb8s
    .end array-data
.end method

.method public static p([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0xce

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x32

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

.method public static q([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit16 v2, v2, 0xfa

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x6

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
