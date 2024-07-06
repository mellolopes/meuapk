.class public Lcom/netease/nimlib/database/plain/b;
.super Landroid/database/CursorWrapper;
.source "LockSafeCursor.java"


# instance fields
.field private a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 19
    iput-object p1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/netease/nimlib/database/plain/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/netease/nimlib/database/plain/b;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/database/plain/b;-><init>(Landroid/database/Cursor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/Exception;)Z
    .locals 3

    .line 339
    const-string v0, "plain isSQLiteDatabaseLockedException exception"

    const-string v1, "db"

    invoke-static {v1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 344
    const-string p0, "query locked!"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private static final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 353
    const-string v0, "plain isSQLiteDatabaseClosed exception"

    const-string v1, "db"

    invoke-static {v1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 358
    const-string p0, "connection pool has been closed!"

    invoke-static {v1, p0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 254
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 255
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBlob(I)[B
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 224
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 209
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 210
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 150
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 164
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 165
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 179
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 194
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 33
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 327
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 328
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 312
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 313
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 280
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 282
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getLong(I)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 297
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosition()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 46
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 48
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getShort(I)S
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 267
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 239
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public move(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 63
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public moveToFirst()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 89
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 91
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public moveToLast()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public moveToNext()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 119
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 121
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 77
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public moveToPrevious()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/database/plain/b;->a:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 135
    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->a(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/b;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    throw v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
