.class public Lcom/netease/nimlib/database/f;
.super Ljava/lang/Object;
.source "NimDatabases.java"


# static fields
.field private static d:Lcom/netease/nimlib/database/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/database/b;

.field private c:Lcom/netease/nimlib/database/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/netease/nimlib/database/f;

    invoke-direct {v0}, Lcom/netease/nimlib/database/f;-><init>()V

    sput-object v0, Lcom/netease/nimlib/database/f;->d:Lcom/netease/nimlib/database/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netease/nimlib/database/f;
    .locals 1

    .line 33
    sget-object v0, Lcom/netease/nimlib/database/f;->d:Lcom/netease/nimlib/database/f;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/database/g;)Z
    .locals 10

    .line 128
    invoke-interface {p3}, Lcom/netease/nimlib/database/g;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "db"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 129
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "skip backup: %s not support wal"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 133
    :cond_0
    invoke-static {p1, p2}, Lcom/netease/nimlib/database/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 135
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v3

    const-string p2, "skip backup: %s is not exist"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 138
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 139
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    mul-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "skip backup: %s filesize %s availableBytes %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 146
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/database/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/database/g;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 148
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "backup database: %s error"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "backup msg database started:"

    const-string v1, "backup main database started:"

    monitor-enter p0

    .line 38
    :try_start_0
    iput-object p2, p0, Lcom/netease/nimlib/database/f;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/netease/nimlib/sdk/SDKOptions;->rollbackSQLCipher:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v2}, Lcom/netease/nimlib/database/encrypt/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/i;->h()V

    .line 46
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 47
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    monitor-exit p0

    return v4

    .line 52
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, v2}, Lcom/netease/nimlib/database/encrypt/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/i;->h()V

    .line 55
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/netease/nimlib/h;->a(Lcom/netease/nimlib/sdk/StatusCode;)V

    .line 56
    sget-object p1, Lcom/netease/nimlib/sdk/StatusCode;->DATA_UPGRADE:Lcom/netease/nimlib/sdk/StatusCode;

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/StatusCode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    monitor-exit p0

    return v4

    :cond_1
    const/4 v3, 0x1

    .line 62
    :try_start_2
    iget-object v5, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/netease/nimlib/database/b;->e()Z

    move-result v5

    if-nez v5, :cond_5

    .line 63
    :cond_2
    invoke-static {p2, v4}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v3}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lcom/netease/nimlib/database/encrypt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 64
    invoke-static {p2, v5}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {p1, v6}, Lcom/netease/nimlib/database/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 67
    invoke-static {p1, v6}, Lcom/netease/nimlib/database/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    :cond_3
    new-instance v6, Lcom/netease/nimlib/database/b;

    invoke-direct {v6, p1, p2, v2, v5}, Lcom/netease/nimlib/database/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    .line 72
    invoke-virtual {p0}, Lcom/netease/nimlib/database/f;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    invoke-virtual {v6}, Lcom/netease/nimlib/database/b;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 73
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-boolean v6, v6, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    if-eqz v6, :cond_4

    .line 74
    iget-object v6, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    invoke-virtual {v6}, Lcom/netease/nimlib/database/b;->b()V

    .line 76
    invoke-static {p2, v5}, Lcom/netease/nimlib/database/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    invoke-direct {p0, p1, v5, v6}, Lcom/netease/nimlib/database/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/database/g;)Z

    move-result v5

    .line 77
    const-string v6, "db"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    invoke-virtual {v1}, Lcom/netease/nimlib/database/b;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 84
    :try_start_3
    const-string v5, "db"

    const-string v6, "open main database error"

    invoke-static {v5, v6, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :cond_5
    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/netease/nimlib/database/d;->e()Z

    move-result v1

    if-nez v1, :cond_b

    .line 89
    :cond_6
    invoke-static {p2, v4}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v3}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/netease/nimlib/database/encrypt/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 90
    invoke-static {p2, v1}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {p1, v3}, Lcom/netease/nimlib/database/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4}, Lcom/netease/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 93
    invoke-static {p1, v3}, Lcom/netease/nimlib/database/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    :cond_7
    new-instance v3, Lcom/netease/nimlib/database/d;

    invoke-direct {v3, p1, p2, v2, v1}, Lcom/netease/nimlib/database/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    .line 97
    invoke-virtual {p0}, Lcom/netease/nimlib/database/f;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 99
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->enableRecentContactsTimeIndex:Z

    if-eqz v2, :cond_8

    .line 101
    iget-object v2, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->createTimeIndex(Lcom/netease/nimlib/database/d;)V

    goto :goto_1

    .line 105
    :cond_8
    iget-object v2, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-static {v2}, Lcom/netease/nimlib/session/MsgDBHelper;->dropTimeIndex(Lcom/netease/nimlib/database/d;)V

    .line 109
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nimlib/database/f;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/database/d;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 110
    invoke-static {}, Lcom/netease/nimlib/c;->i()Lcom/netease/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/netease/nimlib/sdk/SDKOptions;->enableDatabaseBackup:Z

    if-eqz v2, :cond_a

    .line 111
    iget-object v2, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-virtual {v2}, Lcom/netease/nimlib/database/d;->b()V

    .line 113
    invoke-static {p2, v1}, Lcom/netease/nimlib/database/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-direct {p0, p1, p2, v1}, Lcom/netease/nimlib/database/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nimlib/database/g;)Z

    move-result p1

    .line 114
    const-string p2, "db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_a
    iget-object p1, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/database/d;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 121
    :try_start_5
    const-string p2, "db"

    const-string v0, "open msg database error"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/netease/nimlib/database/f;->b()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/netease/nimlib/database/b;->i()V

    .line 170
    iput-object v1, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/netease/nimlib/database/d;->i()V

    .line 175
    iput-object v1, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Lcom/netease/nimlib/database/b;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->b:Lcom/netease/nimlib/database/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cache is not ready. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/netease/nimlib/database/d;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->c:Lcom/netease/nimlib/database/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MsgDatabase is not opened. Please login first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/database/f;->a:Ljava/lang/String;

    return-object v0
.end method
