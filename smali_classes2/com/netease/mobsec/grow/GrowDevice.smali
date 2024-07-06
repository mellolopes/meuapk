.class public Lcom/netease/mobsec/grow/GrowDevice;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mobsec/grow/GrowDevice$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static final f:Z

.field public static volatile g:Ljava/lang/String;


# instance fields
.field public volatile h:Z

.field public i:Lcom/netease/mobsec/grow/q;

.field public j:Lcom/netease/mobsec/grow/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const-string v1, "\u035d\u0331\u0363\u02fb\u0296\u0261"

    invoke-static {v0, v1}, Lcom/netease/mobsec/grow/GrowDevice;->ae4f51([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->d:Ljava/lang/String;

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->e:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/netease/mobsec/grow/GrowDevice;->f:Z

    sput-object v0, Lcom/netease/mobsec/grow/GrowDevice;->g:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x38s
        0x64s
        0xbas
        0xa9s
        0xf3s
        0xd2s
        0x85s
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/mobsec/grow/GrowDevice;->h:Z

    return-void
.end method

.method public static ae4f51([CLjava/lang/String;)Ljava/lang/String;
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

    add-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    shr-int/lit8 v4, v2, 0x1

    and-int/2addr v4, v3

    shl-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v3

    xor-int/2addr v2, v4

    and-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xf9

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

.method public static get()Lcom/netease/mobsec/grow/GrowDevice;
    .locals 1

    sget-object v0, Lcom/netease/mobsec/grow/GrowDevice$b;->a:Lcom/netease/mobsec/grow/GrowDevice;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/netease/mobsec/grow/c0;->d:Lcom/netease/mobsec/grow/c0;

    if-nez v0, :cond_1

    const-class v0, Lcom/netease/mobsec/grow/c0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v1, Lcom/netease/mobsec/grow/c0;->d:Lcom/netease/mobsec/grow/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/netease/mobsec/grow/c0;

    invoke-direct {v1, p1}, Lcom/netease/mobsec/grow/c0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netease/mobsec/grow/c0;->d:Lcom/netease/mobsec/grow/c0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/netease/mobsec/grow/c0;->d:Lcom/netease/mobsec/grow/c0;

    .line 2
    iput-object p1, p0, Lcom/netease/mobsec/grow/GrowDevice;->j:Lcom/netease/mobsec/grow/c0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x0

    :try_start_3
    iget-object p1, p1, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/netease/mobsec/grow/c0;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 4
    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x48

    if-eq v1, v2, :cond_3

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v1, p0, Lcom/netease/mobsec/grow/GrowDevice;->j:Lcom/netease/mobsec/grow/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v1, v1, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/netease/mobsec/grow/c0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 6
    :catch_1
    :try_start_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lcom/netease/mobsec/grow/GrowDevice;->j:Lcom/netease/mobsec/grow/c0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-wide/16 v2, -0x1

    :try_start_7
    iget-object v1, v1, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/netease/mobsec/grow/c0;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5

    .line 8
    :try_start_8
    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    sub-long/2addr v4, v2

    const-wide/32 v1, 0x240c8400

    cmp-long v1, v4, v1

    if-ltz v1, :cond_7

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {p1, v0}, Lcom/netease/mobsec/grow/b0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance p1, Landroid/util/Pair;

    const/4 v0, -0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :catch_3
    new-instance p1, Landroid/util/Pair;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final declared-synchronized getToken()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mobsec/grow/GrowDevice;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/netease/mobsec/grow/GrowDevice;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/mobsec/grow/GrowDevice;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/mobsec/grow/GrowDevice;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/netease/mobsec/grow/GrowDevice;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/GrowCallback;)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/GrowCallback;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_f

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0x12

    const/4 v2, 0x0

    .line 1
    :try_start_1
    new-instance v3, Ljava/io/File;

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    const-string v5, "\u0358\u0353\u0318\u0346\u0336\u0353"

    invoke-static {v4, v5}, Lcom/netease/mobsec/grow/h;->b([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/16 v3, 0x1a

    .line 2
    :try_start_2
    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const-string v5, "\u02b9\u0317\u034f\u0357\u0284\u02b7"

    invoke-static {v3, v5}, Lcom/netease/mobsec/grow/h;->b([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    const-string v5, "\u02f5\u0259\u0333\u02ad\u02bf\u0330"

    invoke-static {v1, v5}, Lcom/netease/mobsec/grow/h;->b([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-object v3, v2

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    invoke-static {}, Lcom/netease/mobsec/grow/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, p0, Lcom/netease/mobsec/grow/GrowDevice;->h:Z

    if-eqz v1, :cond_5

    if-eqz p4, :cond_4

    const-string v0, ""

    const/16 v1, 0x64

    invoke-interface {p4, v1, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p0, p1}, Lcom/netease/mobsec/grow/GrowDevice;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-ne v5, v4, :cond_7

    sput-object v3, Lcom/netease/mobsec/grow/GrowDevice;->g:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/netease/mobsec/grow/GrowDevice;->h:Z

    if-eqz p4, :cond_6

    const/16 v4, 0xc8

    invoke-interface {p4, v4, v3}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catch_2
    move v5, v1

    :catch_3
    :cond_7
    move v7, v5

    if-gez v7, :cond_8

    :try_start_6
    iget-object v3, p0, Lcom/netease/mobsec/grow/GrowDevice;->j:Lcom/netease/mobsec/grow/c0;

    if-eqz v3, :cond_8

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v3, Lcom/netease/mobsec/grow/c0;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    :cond_8
    const/16 v3, 0x8

    .line 6
    :try_start_8
    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const-string v4, "\u02b4\u0279\u028a\u0379\u0302\u031f"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/GrowDevice;->ae4f51([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/netease/mobsec/grow/y;

    .line 8
    new-instance v5, Lcom/netease/mobsec/grow/a0;

    invoke-direct {v5}, Lcom/netease/mobsec/grow/a0;-><init>()V

    new-instance v6, Lcom/netease/mobsec/grow/t;

    invoke-direct {v6}, Lcom/netease/mobsec/grow/t;-><init>()V

    invoke-direct {v4, v5, v6}, Lcom/netease/mobsec/grow/y;-><init>(Lcom/netease/mobsec/grow/w;Lcom/netease/mobsec/grow/v;)V

    .line 9
    invoke-virtual {v4, p1, v3, v2, v2}, Lcom/netease/mobsec/grow/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mobsec/grow/x;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/netease/mobsec/grow/GrowDevice;->f:Z

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/mobsec/grow/f;

    invoke-direct {v3, p0, p1}, Lcom/netease/mobsec/grow/f;-><init>(Lcom/netease/mobsec/grow/GrowDevice;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/mobsec/grow/g;

    invoke-direct {v3, p0, p1}, Lcom/netease/mobsec/grow/g;-><init>(Lcom/netease/mobsec/grow/GrowDevice;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/netease/mobsec/grow/poly/a;->e6615a3e4d79(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;ZZI)Z

    move-result v1

    .line 12
    :goto_3
    iput-boolean v1, p0, Lcom/netease/mobsec/grow/GrowDevice;->h:Z

    new-instance v1, Lcom/netease/mobsec/grow/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/mobsec/grow/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/mobsec/grow/GrowDevice;->i:Lcom/netease/mobsec/grow/q;

    sget-object v0, Lcom/netease/mobsec/grow/GrowDevice;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/netease/mobsec/grow/GrowDevice$a;

    invoke-direct {v1, p0, p4}, Lcom/netease/mobsec/grow/GrowDevice$a;-><init>(Lcom/netease/mobsec/grow/GrowDevice;Lcom/netease/mobsec/grow/GrowCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_a
    sget-object v1, Lcom/netease/mobsec/grow/GrowDevice;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x20

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const-string v4, "\u02b8\u025d\u0313\u02a0\u0314\u02ea"

    invoke-static {v3, v4}, Lcom/netease/mobsec/grow/GrowDevice;->ae4f51([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_b

    const-string v0, ""

    const/16 v1, 0x3f4

    invoke-interface {p4, v1, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :catch_6
    if-eqz p4, :cond_c

    :try_start_b
    const-string v0, ""

    const/16 v1, 0x3f3

    invoke-interface {p4, v1, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_c
    monitor-exit p0

    return-void

    :cond_d
    :goto_5
    if-eqz p4, :cond_e

    :try_start_c
    const-string v0, ""

    const/16 v1, 0x3f2

    invoke-interface {p4, v1, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_e
    monitor-exit p0

    return-void

    :cond_f
    :goto_6
    :try_start_d
    sget-object v0, Lcom/netease/mobsec/grow/GrowDevice;->a:Ljava/lang/String;

    const/16 v1, 0x23

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    const-string v2, "\u0332\u02d1\u033a\u02e4\u025c\u02ce"

    invoke-static {v1, v2}, Lcom/netease/mobsec/grow/GrowDevice;->ae4f51([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_10

    const-string v0, ""

    const/16 v1, 0x3f1

    invoke-interface {p4, v1, v0}, Lcom/netease/mobsec/grow/GrowCallback;->onResult(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :array_0
    .array-data 2
        0xa6s
        0x20s
        0x9s
        0xe0s
        0x62s
        0x39s
        0x21s
        0x62s
        0x46s
        0xc1s
        0xbas
        0x93s
        0x2es
        0x6as
        0x3es
        0x63s
        0xc2s
        0x3as
    .end array-data

    :array_1
    .array-data 2
        0xd2s
        0xe2s
        0x21s
        0x60s
        0x29s
        0x95s
        0x6ds
        0xc2s
        0x5fs
        0xa0s
        0x2es
        0xe6s
        0xb6s
        0x42s
        0xe6s
        0x81s
        0x16s
        0x95s
        0x33s
        0x7bs
        0xbs
        0x61s
        0x8es
        0xes
        0xb2s
        0xe3s
    .end array-data

    :array_2
    .array-data 2
        0x8as
        0x3bs
        0xdds
        0xads
        0x13s
        0x85s
        0xd5s
        0xc4s
        0xe5s
        0xf5s
        0x2ds
        0x5es
        0x7cs
        0x1s
        0x59s
        0x2fs
        0x12s
        0x1es
    .end array-data

    :array_3
    .array-data 2
        0x50s
        0x33s
        0x92s
        0x8bs
        0xc2s
        0xa5s
        0xb6s
        0x49s
    .end array-data

    :array_4
    .array-data 2
        0xb4s
        0xf2s
        0xa0s
        0x4cs
        0xc0s
        0xfcs
        0x6ds
        0xc4s
        0x82s
        0xbs
        0xbcs
        0xbbs
        0xd8s
        0x67s
        0xbcs
        0x33s
        0x5cs
        0x42s
        0x70s
        0x54s
        0xc2s
        0x99s
        0xfds
        0xd9s
        0x31s
        0xbcs
        0x42s
        0x10s
        0x85s
        0x82s
        0x50s
        0x7ds
    .end array-data

    :array_5
    .array-data 2
        0x65s
        0x82s
        0xbds
        0xc4s
        0xa9s
        0x79s
        0x9cs
        0x54s
        0x3fs
        0x83s
        0x95s
        0x47s
        0xe9s
        0x16s
        0xa1s
        0xbbs
        0x25s
        0xc6s
        0x21s
        0xa4s
        0x8fs
        0x1as
        0x25s
        0x15s
        0x80s
        0x26s
        0xc0s
        0xfbs
        0xeds
        0xdcs
        0xe9s
        0xb5s
        0xbfs
        0x62s
        0x5bs
    .end array-data
.end method
