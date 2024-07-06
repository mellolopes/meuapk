.class public Lcom/netease/mobsec/grow/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/mobsec/grow/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mobsec/grow/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    add-int/lit16 v2, v2, 0xbc

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x44

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
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/y;)Lcom/netease/mobsec/grow/t$a;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p1}, Lcom/netease/mobsec/grow/t;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    move v7, v3

    :goto_1
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_0

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_2

    :catch_0
    move v7, v8

    goto :goto_1

    :cond_0
    :goto_2
    if-nez v5, :cond_1

    move-object/from16 v12, p3

    goto :goto_5

    :cond_1
    move v7, v3

    :goto_3
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v9, :cond_4

    array-length v7, v0

    move v11, v3

    :goto_4
    if-ge v11, v7, :cond_3

    aget-object v12, v0, v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x3

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    const-string v15, "\u02e7\u0353\u032b\u02b0\u02ed\u0314"

    invoke-static {v14, v15}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1b

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    const-string v15, "\u02e1\u036b\u029e\u0281\u025a\u02f1"

    invoke-static {v14, v15}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v13, v15, v3

    aput-object v6, v15, v10

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/netease/mobsec/grow/t$a;

    invoke-direct {v0, v5, v3}, Lcom/netease/mobsec/grow/t$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v12, p3

    move v7, v8

    goto :goto_3

    :cond_4
    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v5

    :array_0
    .array-data 2
        0xbs
        0xdcs
        0xc2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4fs
        0x18s
        0xcfs
        0xeas
        0xefs
        0x79s
        0x58s
        0xfes
        0x94s
        0x53s
        0x76s
        0xafs
        0x10s
        0x68s
        0x55s
        0x8as
        0x1es
        0xcfs
        0x65s
        0xb4s
        0x52s
        0xbds
        0x7ds
        0x99s
        0x73s
        0x40s
        0x67s
    .end array-data
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/netease/mobsec/grow/y;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/netease/mobsec/grow/t;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/y;)Lcom/netease/mobsec/grow/t$a;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x5

    if-ge p2, v2, :cond_4

    const/16 p2, 0x17

    :try_start_1
    new-array p2, p2, [C

    fill-array-data p2, :array_0

    const-string v2, "\u02df\u037e\u0324\u033e\u037e\u032c"

    invoke-static {p2, v2}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, p1

    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_3
    iget-object p2, p5, Lcom/netease/mobsec/grow/t$a;->a:Ljava/util/zip/ZipFile;

    iget-object v3, p5, Lcom/netease/mobsec/grow/t$a;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {p2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x1000

    .line 5
    :try_start_5
    new-array v4, v4, [B

    const-wide/16 v5, 0x0

    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_6
    invoke-virtual {p0, p2}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, v3}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    invoke-virtual {p4, v2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p4, v2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p4, v2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object p1, p5, Lcom/netease/mobsec/grow/t$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_8
    invoke-virtual {v3, v4, p1, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    int-to-long v7, v7

    add-long/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    .line 8
    :goto_2
    :try_start_9
    invoke-virtual {p0, p2}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0, v0}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-object p2, v0

    :catch_2
    move-object v3, v0

    .line 6
    :catch_3
    :goto_3
    invoke-virtual {p0, p2}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/netease/mobsec/grow/t;->a(Ljava/io/Closeable;)V

    :catch_4
    :goto_4
    move p2, v1

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x31

    new-array p1, p1, [C

    fill-array-data p1, :array_1

    const-string p2, "\u0342\u02f6\u035e\u02fb\u0345\u0290"

    invoke-static {p1, p2}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object p1, p5, Lcom/netease/mobsec/grow/t$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_5
    return-void

    :cond_6
    :try_start_b
    invoke-virtual {p0, p1, p3}, Lcom/netease/mobsec/grow/t;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v0, p5

    goto :goto_6

    :catch_6
    move-exception p1

    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p4, Lcom/netease/mobsec/grow/u;

    invoke-direct {p4, p3, p2, p1}, Lcom/netease/mobsec/grow/u;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_4
    move-exception p1

    :goto_6
    if-eqz v0, :cond_7

    :try_start_d
    iget-object p2, v0, Lcom/netease/mobsec/grow/t$a;->a:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    :cond_7
    throw p1

    nop

    :array_0
    .array-data 2
        0xc8s
        0xb7s
        0xc3s
        0x9fs
        0xc8s
        0x7s
        0xecs
        0x27s
        0x18s
        0x39s
        0xd4s
        0x1es
        0xfes
        0xe6s
        0x40s
        0x41s
        0xdas
        0x40s
        0xc7s
        0x78s
        0xcas
        0x87s
        0x63s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x18s
        0x8cs
        0xdas
        0xe4s
        0xaas
        0xbbs
        0xdds
        0x32s
        0x9fs
        0x67s
        0x96s
        0xas
        0xees
        0xafs
        0xa6s
        0xf0s
        0x9ds
        0x72s
        0x56s
        0xe9s
        0x2ds
        0x58s
        0x67s
        0x53s
        0x3es
        0x29s
        0x94s
        0xf0s
        0x4es
        0xb4s
        0x65s
        0xd9s
        0xfcs
        0x46s
        0x15s
        0xa3s
        0xcs
        0x18s
        0xa7s
        0xd7s
        0xc5s
        0x14s
        0x36s
        0x6s
        0xe4s
        0x5cs
        0xas
        0xf0s
        0x4s
    .end array-data
.end method

.method public final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    array-length p1, v0

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, "\u034b\u02e7\u02dd\u0375\u0269\u02ac"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const-string v3, "\u029b\u02ff\u02a2\u02c0\u0278\u0287"

    invoke-static {v2, v3}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const-string v2, "\u0355\u02d1\u032a\u0343\u0287\u0341"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/t;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/netease/mobsec/grow/t;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    nop

    :array_0
    .array-data 2
        0x7cs
        0x67s
        0x85s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xes
        0x2cs
        0x2ds
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x9as
        0x15s
        0xf9s
    .end array-data
.end method
