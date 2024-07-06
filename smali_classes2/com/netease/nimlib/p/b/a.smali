.class public Lcom/netease/nimlib/p/b/a;
.super Ljava/lang/Object;
.source "NimExternalStorage.java"


# static fields
.field protected static a:Ljava/lang/String; = ".nomedia"

.field private static d:Lcom/netease/nimlib/p/b/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/netease/nimlib/p/b/a;
    .locals 2

    const-class v0, Lcom/netease/nimlib/p/b/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/p/b/a;->d:Lcom/netease/nimlib/p/b/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/netease/nimlib/p/b/a;

    invoke-direct {v1}, Lcom/netease/nimlib/p/b/a;-><init>()V

    sput-object v1, Lcom/netease/nimlib/p/b/a;->d:Lcom/netease/nimlib/p/b/a;

    .line 40
    :cond_0
    sget-object v1, Lcom/netease/nimlib/p/b/a;->d:Lcom/netease/nimlib/p/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;ZZ)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0, p2}, Lcom/netease/nimlib/p/b/a;->a(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p3, :cond_1

    .line 148
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    if-nez p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    return-object p1

    .line 152
    :cond_3
    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/netease/nimlib/sdk/util/NIMUtil;->getNimDefaultCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :cond_0
    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/netease/nimlib/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 5

    .line 213
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    .line 215
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p1

    mul-long/2addr v3, v1

    return-wide v3

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e()V
    .locals 7

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 92
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/p/b/b;->values()[Lcom/netease/nimlib/p/b/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/netease/nimlib/p/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/netease/nimlib/p/b/a;->a(Ljava/lang/String;)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/p/b/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netease/nimlib/p/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/netease/nimlib/p/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 44
    const-string v0, "/"

    iput-object p1, p0, Lcom/netease/nimlib/p/b/a;->b:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/nim/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iput-object p2, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-direct {p0, p1}, Lcom/netease/nimlib/p/b/a;->a(Landroid/content/Context;)V

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/netease/nimlib/p/b/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/netease/nimlib/o/b/i;->a:Lcom/netease/nimlib/o/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NimExternalStorage#init failed,exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/b/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method b(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 2

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 179
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/netease/nimlib/p/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 3

    .line 183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 184
    const-string v0, "NimExternalStorage"

    const-string v2, "isSdkStorageReady Environment.getExternalStorageDirectory() == null"

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 188
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public c()J
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/nimlib/p/b/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netease/nimlib/p/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
