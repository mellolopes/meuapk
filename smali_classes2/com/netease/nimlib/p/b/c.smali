.class public Lcom/netease/nimlib/p/b/c;
.super Ljava/lang/Object;
.source "NimStorageUtil.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/p/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/p/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/p/b/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/p/b/b;Z)Ljava/lang/String;
    .locals 3

    .line 46
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nimlib/p/b/a;->a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 52
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p3

    .line 56
    sget-object v0, Lcom/netease/nimlib/o/b/i;->a:Lcom/netease/nimlib/o/b/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NimStorageUtil#getWritePath failed,fileName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileType = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",exception = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/netease/nimlib/o/e;->a(Lcom/netease/nimlib/o/b/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    throw p3
.end method

.method public static a(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, p1, v1}, Lcom/netease/nimlib/p/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/p/b/b;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/p/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/p/b/b;)Z
    .locals 6

    .line 77
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/p/b/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/p/b/a;->c()J

    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Lcom/netease/nimlib/p/b/b;->b()J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 132
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    .line 133
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v4, v2

    mul-long/2addr v0, v2

    .line 137
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/p/b/a;->a(Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lcom/netease/nimlib/p/b/a;->a()Lcom/netease/nimlib/p/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/p/b/a;->b(Ljava/lang/String;Lcom/netease/nimlib/p/b/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
