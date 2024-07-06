.class public Lcom/netease/nimlib/database/plain/c;
.super Lcom/netease/nimlib/database/a/a;
.source "PlainDatabase.java"


# instance fields
.field protected a:I

.field protected b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/netease/nimlib/database/plain/a;


# direct methods
.method public static synthetic $r8$lambda$s_xwzkyFfWt5ma2TyecuBalwyEY(Lcom/netease/nimlib/database/plain/c;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/database/plain/c;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/netease/nimlib/database/a/a;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->f:Lcom/netease/nimlib/database/plain/a;

    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1, p2}, Lcom/netease/nimlib/database/plain/a;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "create or upgrade PlainDatabase error = "

    const-string v1, "create or upgrade database "

    const-string v2, "upgrade database "

    const-string v3, "create database "

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/netease/nimlib/database/plain/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1}, Lcom/netease/nimlib/database/plain/c$$ExternalSyntheticLambda0;-><init>(Lcom/netease/nimlib/database/plain/c;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 68
    sget-object v5, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "open or upgrade PlainDatabase error = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    instance-of v5, v4, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v5, :cond_0

    .line 70
    const-string v5, "open or upgrade error, delete backup"

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    iget-object v4, p0, Lcom/netease/nimlib/database/plain/c;->c:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/netease/nimlib/database/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "open or upgrade error="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 79
    iget-object v5, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez v4, :cond_1

    .line 82
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/netease/nimlib/database/plain/c;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_1
    if-ge v4, p2, :cond_2

    .line 87
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

    .line 89
    invoke-direct {p0, v4, p2}, Lcom/netease/nimlib/database/plain/c;->a(II)V

    .line 92
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 93
    iget-object p2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_2
    iget-object p1, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 95
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

    .line 96
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

    .line 98
    :goto_4
    iget-object p2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/netease/nimlib/o/b/c;->a:Lcom/netease/nimlib/o/b/c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    .line 62
    :goto_0
    new-instance v1, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v1}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-virtual {v1, p2}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/netease/nimlib/database/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object v1, v2, p2

    const-string p2, "PlainDatabase %s onCorruption restore %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    .line 65
    const-string p2, "SQLiteDatabaseCorruptException"

    const-string v1, "DatabaseErrorHandler error"

    invoke-static {p1, v0, p2, v1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/netease/nimlib/database/plain/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->f:Lcom/netease/nimlib/database/plain/a;

    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/netease/nimlib/database/plain/c;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/database/plain/a;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/database/plain/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->exeDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 163
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 164
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->insert(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->rawQuery(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/database/plain/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    invoke-static {v1, v2, v0, p1, p2}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->exeSQL(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/netease/nimlib/database/a/d;I)Z
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/netease/nimlib/database/plain/c;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/netease/nimlib/database/plain/c;->a:I

    .line 39
    new-instance p1, Lcom/netease/nimlib/database/plain/a;

    invoke-direct {p1, p4}, Lcom/netease/nimlib/database/plain/a;-><init>([Lcom/netease/nimlib/database/a/d;)V

    iput-object p1, p0, Lcom/netease/nimlib/database/plain/c;->f:Lcom/netease/nimlib/database/plain/a;

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "open plain database: "

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

    .line 42
    iget p1, p0, Lcom/netease/nimlib/database/plain/c;->a:I

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/database/plain/c;->a(Ljava/lang/String;I)V

    .line 43
    iget-object p1, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 187
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->replace(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->rawQuery(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 7

    const-string v0, "enableWal PlainDatabase exception = "

    const-string v1, "enableWal wal_autocheckpoint:"

    const-string v2, "enableWal wal_autocheckpoint Exception:"

    .line 237
    iget-object v3, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "PlainDatabase"

    if-nez v3, :cond_0

    .line 238
    const-string v0, "enableWal database null"

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    const/4 v3, 0x0

    .line 245
    :try_start_0
    iget-object v5, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "PRAGMA wal_autocheckpoint = 0;"

    invoke-virtual {v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v5, 0x0

    .line 247
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 250
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lcom/netease/nimlib/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 252
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    sget-object v4, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    const-string v5, "enableWal PlainDatabase"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 255
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_2
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 7

    .line 171
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    const/4 v6, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->insertWithOnConflict(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public c()V
    .locals 14

    .line 268
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PlainDatabase"

    if-nez v0, :cond_0

    .line 269
    const-string v0, "disableWal database null"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    .line 274
    :goto_0
    const-string v4, "disableWal Throwable:"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    .line 277
    :try_start_0
    iget-object v7, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 280
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    move v2, v0

    :goto_3
    if-ge v2, v5, :cond_8

    const/4 v7, 0x0

    .line 301
    :try_start_1
    iget-object v8, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "PRAGMA wal_autocheckpoint = 100;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 302
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "disableWal wal_autocheckpoint:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_4

    .line 313
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 314
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    move v3, v6

    goto :goto_4

    :catchall_1
    move-exception v8

    .line 308
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    iget-object v9, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    sget-object v10, Lcom/netease/nimlib/o/b/c;->c:Lcom/netease/nimlib/o/b/c;

    const-string v11, "disableWal PlainDatabase"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "disableWal PlainDatabase exception = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v11, v8}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_5

    .line 313
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_5

    .line 314
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_7

    .line 313
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 314
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_7
    throw v0

    :cond_8
    :goto_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

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

    .line 48
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

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

    .line 195
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/netease/nimlib/database/plain/c;->e:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "close database "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 108
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 110
    iget-object v3, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    sget-object v4, Lcom/netease/nimlib/o/b/c;->b:Lcom/netease/nimlib/o/b/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "close PlainDatabase error = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v3, "close PlainDatabase error"

    invoke-static {v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_0
    iput-object v2, p0, Lcom/netease/nimlib/database/plain/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nimlib/database/plain/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
