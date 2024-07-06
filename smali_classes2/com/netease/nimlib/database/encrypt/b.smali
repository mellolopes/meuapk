.class public Lcom/netease/nimlib/database/encrypt/b;
.super Lcom/netease/nimlib/database/a/a;
.source "EncryptedDatabase.java"


# instance fields
.field protected a:I

.field protected b:Lnet/sqlcipher/database/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/netease/nimlib/database/encrypt/a;


# direct methods
.method public static synthetic $r8$lambda$bUMAKVMey5nIW57yAuv2OlJeHZo(Lcom/netease/nimlib/database/encrypt/b;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/database/encrypt/b;->a(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/database/a/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->g:Lcom/netease/nimlib/database/encrypt/a;

    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/database/encrypt/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;II)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "create or upgrade EncryptedDatabase error = "

    const-string v1, "create or upgrade database "

    const-string v2, "upgrade database "

    const-string v3, "create database "

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/encrypt/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nimlib/database/encrypt/b;->e:Ljava/lang/String;

    new-instance v6, Lcom/netease/nimlib/database/encrypt/b$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/netease/nimlib/database/encrypt/b$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/database/encrypt/b;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v7, v6}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;Lnet/sqlcipher/database/SQLiteDatabaseHook;Lnet/sqlcipher/DatabaseErrorHandler;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;
    :try_end_0
    .catch Lnet/sqlcipher/database/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 79
    sget-object v5, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "open or upgrade EncryptedDatabase error = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    instance-of v5, v4, Lnet/sqlcipher/database/SQLiteDatabaseCorruptException;

    if-eqz v5, :cond_0

    .line 81
    const-string v5, "open or upgrade error, delete backup"

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    iget-object v4, p0, Lcom/netease/nimlib/database/encrypt/b;->c:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/netease/nimlib/database/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "open or upgrade error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v4}, Lnet/sqlcipher/database/SQLiteDatabase;->getVersion()I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 90
    iget-object v5, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v5}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    if-nez v4, :cond_1

    .line 93
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/netease/nimlib/database/encrypt/b;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    if-ge v4, p2, :cond_2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, v4, p2}, Lcom/netease/nimlib/database/encrypt/b;->a(II)V

    .line 103
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v2, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->setVersion(I)V

    .line 104
    iget-object p2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 106
    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    sget-object v1, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 109
    :goto_4
    iget-object p2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    .line 110
    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    .line 73
    :goto_0
    new-instance v1, Lnet/sqlcipher/DefaultDatabaseErrorHandler;

    invoke-direct {v1}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v1, p2}, Lnet/sqlcipher/DefaultDatabaseErrorHandler;->onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V

    .line 74
    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/netease/nimlib/database/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "EncryptedDatabase %s onCorruption restore %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 76
    const-string p2, "SQLiteDatabaseCorruptException"

    const-string v1, "DatabaseErrorHandler error"

    invoke-static {p1, v0, p2, v1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/nimlib/database/encrypt/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->g:Lcom/netease/nimlib/database/encrypt/a;

    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    iget v2, p0, Lcom/netease/nimlib/database/encrypt/b;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/database/encrypt/a;->a(Lnet/sqlcipher/database/SQLiteDatabase;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/database/encrypt/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 150
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->exeDelete(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 171
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->insert(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->rawQuery(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/database/encrypt/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->exeSQL(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/database/a/d;I)Z
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/netease/nimlib/database/encrypt/b;->c:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 41
    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/netease/nimlib/database/encrypt/b;->e:Ljava/lang/String;

    .line 42
    iput p5, p0, Lcom/netease/nimlib/database/encrypt/b;->a:I

    .line 43
    new-instance p3, Lcom/netease/nimlib/database/encrypt/a;

    invoke-direct {p3, p4}, Lcom/netease/nimlib/database/encrypt/a;-><init>([Lcom/netease/nimlib/database/a/d;)V

    iput-object p3, p0, Lcom/netease/nimlib/database/encrypt/b;->g:Lcom/netease/nimlib/database/encrypt/a;

    .line 46
    :try_start_0
    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open encrypted database: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 p4, 0x1

    add-int/2addr p3, p4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 53
    iget p1, p0, Lcom/netease/nimlib/database/encrypt/b;->a:I

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/database/encrypt/b;->a(Ljava/lang/String;I)V

    .line 54
    iget-object p1, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4

    :catchall_0
    move-exception p1

    .line 48
    sget-object p2, Lcom/netease/nimlib/o/b/k;->a:Lcom/netease/nimlib/o/b/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "load library sqlcipher failed"

    const-string p5, "sqlcipher"

    invoke-static {p5, p2, p3, p4}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 195
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->replace(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public synthetic b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/database/encrypt/b;->c(Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 12

    .line 239
    const-string v0, "enableWal EncryptedDatabase"

    .line 0
    const-string v1, "enableWal EncryptedDatabase exception = "

    const-string v2, "enableWal wal_autocheckpoint:"

    const-string v3, "enableWal wal_autocheckpoint Exception:"

    const-string v4, "enableWal journal_mode:"

    const-string v5, "enableWal journal_mode Exception:"

    .line 239
    iget-object v6, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v7, "EncryptedDatabase"

    if-nez v6, :cond_0

    .line 240
    const-string v0, "enableWal database null"

    invoke-static {v7, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 245
    :try_start_0
    const-string v10, "PRAGMA journal_mode = WAL;"

    invoke-virtual {v6, v10, v9}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 247
    invoke-interface {v6, v8}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_2

    .line 255
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    .line 256
    :goto_0
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->close()V

    :cond_1
    move-object v6, v9

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v4

    move-object v6, v9

    .line 250
    :goto_1
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v4}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    iget-object v5, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    sget-object v10, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v10, v0, v4}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v6, :cond_2

    .line 255
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 264
    :cond_2
    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v5, "PRAGMA wal_autocheckpoint = 0;"

    invoke-virtual {v4, v5, v9}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v6

    .line 265
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    .line 266
    invoke-interface {v6, v8}, Lnet/sqlcipher/Cursor;->getInt(I)I

    move-result v4

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_3

    .line 274
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    :goto_3
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v2

    .line 269
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 271
    iget-object v3, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    sget-object v4, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_3

    .line 274
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 275
    invoke-interface {v6}, Lnet/sqlcipher/Cursor;->close()V

    .line 280
    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_5

    .line 255
    invoke-interface {v9}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 256
    invoke-interface {v9}, Lnet/sqlcipher/Cursor;->close()V

    .line 261
    :cond_5
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 7

    .line 179
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    const/4 v6, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->insertWithOnConflict(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c(Ljava/lang/String;)Lnet/sqlcipher/Cursor;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    invoke-static {v1, v2, v0, p1}, Lcom/netease/nimlib/database/encrypt/SqlcipherDBHelper;->rawQuery(Ljava/lang/String;ZLnet/sqlcipher/database/SQLiteDatabase;Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 7

    const-string v0, "disableWal EncryptedDatabase exception = "

    const-string v1, "disableWal journal_mode:"

    const-string v2, "disableWal journal_mode Exception:"

    .line 286
    iget-object v3, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v4, "EncryptedDatabase"

    if-nez v3, :cond_0

    .line 287
    const-string v0, "disableWal database null"

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 292
    :try_start_0
    const-string v6, "PRAGMA journal_mode = DELETE;"

    invoke-virtual {v3, v6, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v5

    .line 293
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    .line 294
    invoke-interface {v5, v3}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 302
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :goto_0
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 297
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    iget-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    sget-object v3, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    const-string v4, "disableWal EncryptedDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 302
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 303
    invoke-interface {v5}, Lnet/sqlcipher/Cursor;->close()V

    .line 308
    :cond_2
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    .line 220
    iput-boolean v0, p0, Lcom/netease/nimlib/database/encrypt/b;->f:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v1, "close database "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 119
    :try_start_0
    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    iget-object v3, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    sget-object v4, Lcom/netease/nimlib/o/b/c;->b:Lcom/netease/nimlib/o/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close EncryptedDatabase error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v3, "close EncryptedDatabase error"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_0
    iput-object v2, p0, Lcom/netease/nimlib/database/encrypt/b;->b:Lnet/sqlcipher/database/SQLiteDatabase;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/database/encrypt/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
