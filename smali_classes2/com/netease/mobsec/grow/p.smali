.class public Lcom/netease/mobsec/grow/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u0376\u02bf\u02e9\u0323\u0359\u0368"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/p;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x60s
        0x78s
        0x9ds
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/netease/mobsec/grow/p;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-object v3

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_0

    const-string v5, "\u035d\u02af\u0383\u02d6\u0265\u0285"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/netease/nimlib/m/e$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v1, v4, v7

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v1, v6, :cond_5

    .line 2
    :goto_0
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v5, "\u02a2\u0286\u02f6\u031b\u02f7\u0366"

    invoke-static {v2, v5}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x21

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const-string v7, "\u0334\u0374\u02f8\u034d\u02ad\u02f6"

    invoke-static {v5, v7}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v2, 0x28

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-string v4, "\u02c5\u0351\u027f\u02bc\u02de\u0348"

    invoke-static {v2, v4}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/netease/mobsec/grow/o;

    invoke-direct {v2}, Lcom/netease/mobsec/grow/o;-><init>()V

    invoke-virtual {p0, v1, v2, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/netease/mobsec/grow/o;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 3
    sget v4, Lcom/netease/mobsec/grow/e$a;->a:I

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    const-string v4, "com.heytap.openid.IOpenID"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Lcom/netease/mobsec/grow/e;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/netease/mobsec/grow/e;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/netease/mobsec/grow/e$a$a;

    invoke-direct {v4, v1}, Lcom/netease/mobsec/grow/e$a$a;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_1
    invoke-static {v4, p0}, Lcom/netease/mobsec/grow/p;->a(Lcom/netease/mobsec/grow/e;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :cond_4
    :goto_2
    monitor-exit v0

    return-object v3

    .line 1
    :catch_3
    :cond_5
    monitor-exit v0

    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :array_0
    .array-data 2
        0x27s
        0x77s
        0x41s
        0x72s
        0x5s
        0x6bs
        0xdfs
        0xc6s
        0x9fs
        0x12s
        0xc4s
        0xc0s
        0xf8s
        0x8cs
        0x21s
        0x2bs
        0x83s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x9bs
        0xa0s
        0xd2s
        0x8s
        0x53s
        0xbfs
        0xcas
        0xc1s
        0x34s
        0xb0s
        0x7as
        0x7cs
        0x8ds
        0xabs
        0x4cs
        0x91s
        0xd5s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x4cs
        0xbes
        0xcs
        0xc3s
        0xas
        0xd5s
        0xf4s
        0x5fs
        0x72s
        0x3s
        0xb3s
        0x6es
        0xdbs
        0x85s
        0xcs
        0xdbs
        0x9cs
        0x36s
        0x7s
        0x1ds
        0x13s
        0xc3s
        0x8as
        0x4fs
        0x6ds
        0x5s
        0xb8s
        0x1as
        0x2bs
        0xfs
        0xfas
        0x3cs
        0x13s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xf7s
        0xa9s
        0xbcs
        0x14s
        0x89s
        0x22s
        0xe0s
        0x99s
        0x65s
        0x7ds
        0x81s
        0x5bs
        0x57s
        0x62s
        0xbcs
        0xe6s
        0xf8s
        0xebs
        0x78s
        0x7bs
        0x62s
        0x6ds
        0x48s
        0x98s
        0xa0s
        0xdes
        0x49s
        0x72s
        0x15s
        0x44s
        0x8cs
        0xfds
        0xe6s
        0xe0s
        0x52s
        0x9es
        0x55s
        0xe5s
        0x5es
        0x82s
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 6
    array-length p1, p0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_1
    sget-object v1, Lcom/netease/mobsec/grow/p;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_1
    if-ge p1, v2, :cond_0

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/netease/mobsec/grow/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/mobsec/grow/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "\u0356\u0272\u035d\u031d\u028a\u031b"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/p;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, p1, v2}, Lcom/netease/mobsec/grow/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :array_0
    .array-data 2
        0x82s
        0x42s
        0xdds
        0x86s
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

    add-int/lit16 v2, v2, 0xc5

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3b

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
