.class public Lcom/netease/mobsec/grow/y;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/netease/mobsec/grow/w;

.field public final d:Lcom/netease/mobsec/grow/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u02d5\u0283\u0364\u0301\u02a7\u0382"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/y;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x3es
        0x62s
        0xc9s
    .end array-data
.end method

.method public constructor <init>(Lcom/netease/mobsec/grow/w;Lcom/netease/mobsec/grow/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/mobsec/grow/y;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    iput-object p2, p0, Lcom/netease/mobsec/grow/y;->d:Lcom/netease/mobsec/grow/v;

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

    add-int/lit16 v2, v2, 0xd4

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2c

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
.method public a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/netease/mobsec/grow/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    check-cast v0, Lcom/netease/mobsec/grow/a0;

    invoke-virtual {v0, p2}, Lcom/netease/mobsec/grow/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lcom/netease/mobsec/grow/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [C

    const/16 v2, 0xdb

    const/4 v3, 0x0

    aput-char v2, p2, v3

    const-string v2, "\u02b8\u0344\u0326\u0350\u0334\u0323"

    invoke-static {p2, v2}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/x;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/netease/mobsec/grow/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u0332\u0290\u0376\u02a6\u02b5\u0377"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mobsec/grow/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/netease/mobsec/grow/y$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/netease/mobsec/grow/y$a;-><init>(Lcom/netease/mobsec/grow/y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/x;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-array p2, p2, [C

    fill-array-data p2, :array_1

    const-string p3, "\u028d\u02c4\u0369\u0311\u0310\u0279"

    invoke-static {p2, p3}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x15

    new-array p2, p2, [C

    fill-array-data p2, :array_2

    const-string p3, "\u0343\u0320\u0328\u0296\u034c\u036f"

    invoke-static {p2, p3}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        0x17s
        0xc3s
        0x2bs
        0xfes
        0x80s
        0x16s
        0x70s
        0xdcs
        0x2bs
        0xb9s
        0x42s
        0x6s
        0x53s
        0xa3s
        0xb3s
        0x40s
        0x83s
        0xafs
        0xabs
        0x7ds
        0x12s
        0x8s
        0x28s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x62s
        0xbas
        0xe8s
        0x8bs
        0xd4s
        0x2es
        0x3ds
        0xa2s
        0x6as
        0x55s
        0xfs
        0x66s
        0xa7s
        0xa5s
        0xf8s
        0x2ds
        0xfs
        0x88s
        0x5ds
        0x13s
        0xd8s
        0x93s
        0x4ds
        0xefs
        0x85s
        0xdas
        0x69s
        0x4cs
        0xfes
        0xb7s
        0xfcs
        0x5ds
        0x8as
        0x94s
        0xds
        0xa6s
        0xa7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x89s
        0x30s
        0xd0s
        0x7bs
        0x3ds
        0xees
        0xf4s
        0xees
        0xb1s
        0x65s
        0x24s
        0xe7s
        0xdfs
        0xf8s
        0x11s
        0xbds
        0x96s
        0xe8s
        0xc7s
        0x8es
        0x91s
    .end array-data
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/netease/mobsec/grow/y;->b:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x1d

    new-array p1, p1, [C

    fill-array-data p1, :array_0

    const-string p3, "\u0301\u0325\u02e5\u0286\u031a\u0298"

    invoke-static {p1, p3}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    .line 1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    check-cast v3, Lcom/netease/mobsec/grow/a0;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/netease/mobsec/grow/y;->b:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v4, "\u037e\u02c0\u02e2\u025d\u0289\u034a"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const/16 v4, 0x27

    .line 6
    new-array v4, v4, [C

    fill-array-data v4, :array_2

    const-string v5, "\u0273\u02ed\u0337\u02f8\u0348\u02f0"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/16 v4, 0x2e

    .line 8
    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const-string v5, "\u02d2\u0294\u02a0\u02a4\u02ee\u02e0"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v2

    .line 9
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    check-cast v6, Lcom/netease/mobsec/grow/a0;

    invoke-virtual {v6, p2}, Lcom/netease/mobsec/grow/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/netease/mobsec/grow/z;

    invoke-direct {v7, p0, v6}, Lcom/netease/mobsec/grow/z;-><init>(Lcom/netease/mobsec/grow/y;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    array-length v6, v4

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/netease/mobsec/grow/y;->d:Lcom/netease/mobsec/grow/v;

    iget-object v5, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    check-cast v5, Lcom/netease/mobsec/grow/a0;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v6, v5

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/mobsec/grow/h;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-array v6, v0, [Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v5, v6, v2

    move-object v8, v6

    goto :goto_3

    :cond_6
    new-array v5, v2, [Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v6, v5, v1

    :goto_2
    move-object v8, v5

    .line 14
    :goto_3
    iget-object v5, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    check-cast v5, Lcom/netease/mobsec/grow/a0;

    invoke-virtual {v5, p2}, Lcom/netease/mobsec/grow/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v4

    check-cast v6, Lcom/netease/mobsec/grow/t;

    move-object v7, p1

    move-object v10, v3

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/netease/mobsec/grow/t;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/netease/mobsec/grow/y;)V

    :goto_4
    iget-object p1, p0, Lcom/netease/mobsec/grow/y;->c:Lcom/netease/mobsec/grow/w;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/netease/mobsec/grow/a0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/netease/mobsec/grow/y;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    new-array p1, p1, [C

    fill-array-data p1, :array_4

    const-string v3, "\u0285\u030d\u02bc\u0380\u02ef\u02cd"

    invoke-static {p1, v3}, Lcom/netease/mobsec/grow/y;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    .line 17
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x8ds
        0xcfs
        0xc1s
        0xfds
        0xd7s
        0x62s
        0x8ds
        0x91s
        0x19s
        0x5s
        0x46s
        0x9bs
        0xb6s
        0x71s
        0x9s
        0x7ds
        0xd4s
        0x1as
        0xees
        0xafs
        0x9s
        0xe2s
        0x2fs
        0xfbs
        0x77s
        0xafs
        0xd9s
        0xfcs
        0x1cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x70s
        0x7bs
        0x61s
        0xabs
        0x8es
        0x1as
        0xf3s
        0x1ds
        0x9bs
        0x8cs
        0x5cs
        0x2cs
        0x3bs
        0xcas
        0x49s
        0x12s
        0x66s
        0xcas
        0xd0s
        0xd2s
        0x6as
        0x9as
        0x5ds
        0x12s
        0x4bs
        0x7as
        0x18s
        0x6cs
    .end array-data

    :array_2
    .array-data 2
        0xecs
        0x59s
        0xd3s
        0x98s
        0x1ds
        0xc8s
        0x7bs
        0xbes
        0x51s
        0xf6s
        0xa6s
        0x1fs
        0xd8s
        0x69s
        0x93s
        0x26s
        0xeds
        0x59s
        0x48s
        0xbes
        0xf3s
        0xa7s
        0x36s
        0x68s
        0x4bs
        0xd8s
        0x10s
        0xd8s
        0xf5s
        0xa7s
        0x3bs
        0x69s
        0xf1s
        0xb8s
        0x86s
        0xdfs
        0xf2s
        0x20s
        0x91s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x6s
        0x4s
        0x19s
        0x96s
        0x82s
        0x67s
        0x7cs
        0x83s
        0x2s
        0xc1s
        0x98s
        0x21s
        0x6cs
        0x84s
        0xa3s
        0x69s
        0x59s
        0xb6s
        0x37s
        0xdas
        0xc1s
        0xe0s
        0xa2s
        0xc6s
        0x5cs
        0xa5s
        0xc2s
        0xc1s
        0x29s
        0x66s
        0x6s
        0xe3s
        0x19s
        0x5fs
        0xfbs
        0x3es
        0x4cs
        0x44s
        0x62s
        0xfes
        0x59s
        0x36s
        0x97s
        0xb5s
        0x2as
        0xa7s
    .end array-data

    :array_4
    .array-data 2
        0x1ds
        0xd4s
        0x98s
        0x14s
        0x62s
        0xccs
        0x86s
        0x92s
        0x82s
        0x45s
        0x78s
        0xbas
        0x6s
        0xf5s
        0xbs
        0x9as
        0xd9s
        0x3ds
        0x9es
        0xcs
        0xe3s
        0xecs
    .end array-data
.end method
