.class public Lcom/netease/nimlib/database/plain/PlainDBHelper;
.super Ljava/lang/Object;
.source "PlainDBHelper.java"


# static fields
.field private static final LOCK_RETRY_CHANCES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "db"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exeDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, p2, p3, v0}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->exeDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static exeDelete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_4

    .line 106
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exec delete exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "db"

    invoke-static {v4, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 111
    const-string v3, "NULL"

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 112
    :goto_1
    sget-object v5, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exeDelete table = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",whereClause = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v0

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const-string v3, "exec delete exception: %s whereArgsLog: %s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5, v6, v3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_1

    .line 115
    check-cast v2, Landroid/database/sqlite/SQLiteException;

    invoke-static {v2}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_2

    .line 120
    const-string v3, "locked"

    invoke-static {v4, v3}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v0
.end method

.method public static exeSQL(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_6

    .line 64
    const-string v2, "db"

    const/4 v3, 0x1

    if-nez p4, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v4, v3

    move v3, v0

    goto :goto_4

    :catchall_0
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec sql exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 75
    const-string v5, "NULL"

    goto :goto_2

    :cond_1
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v6, 0x2

    .line 76
    const-string v7, "exeSQL exception: %s bindArgs: %s"

    if-eqz p1, :cond_2

    .line 77
    sget-object v8, Lcom/netease/nimlib/o/b/c;->e:Lcom/netease/nimlib/o/b/c;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v8, p3, v3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_2
    sget-object v8, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v8, p3, v3}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    instance-of v3, v4, Landroid/database/sqlite/SQLiteException;

    if-eqz v3, :cond_3

    .line 83
    check-cast v4, Landroid/database/sqlite/SQLiteException;

    invoke-static {v4}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v3

    move v4, v0

    goto :goto_4

    :cond_3
    move v3, v0

    move v4, v3

    :goto_4
    if-eqz v3, :cond_4

    .line 88
    const-string v5, "locked"

    invoke-static {v2, v5}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public static insert(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 131
    const-string v4, "db"

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    .line 137
    :try_start_0
    invoke-virtual/range {p2 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 142
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "exec sql exception: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "NULL"

    if-nez p5, :cond_0

    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-nez p5, :cond_1

    goto :goto_2

    .line 145
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_2
    const-string v14, "insert exception: %s ContentValues: %s %s"

    const-string v15, ",nullColumnHack = "

    const-string v13, "table = "

    if-eqz p1, :cond_2

    .line 147
    sget-object v10, Lcom/netease/nimlib/o/b/c;->e:Lcom/netease/nimlib/o/b/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const/4 v12, 0x2

    aput-object v0, v9, v12

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v7, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    .line 149
    :cond_2
    sget-object v7, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    const/4 v15, 0x1

    aput-object v12, v9, v15

    const/4 v12, 0x2

    aput-object v0, v9, v12

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v10, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_3
    instance-of v0, v11, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_3

    .line 153
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {v0}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v0

    move v10, v13

    goto :goto_4

    :cond_3
    move v0, v13

    move v10, v0

    :goto_4
    if-eqz v0, :cond_4

    .line 158
    const-string v7, "locked"

    invoke-static {v4, v7}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v10, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-wide v5
.end method

.method public static insertWithOnConflict(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 169
    const-string v4, "db"

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    .line 175
    :try_start_0
    invoke-virtual/range {p2 .. p6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 180
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "exec sql exception: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "NULL"

    if-nez p5, :cond_0

    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-nez p5, :cond_1

    goto :goto_2

    .line 183
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v14, 0x4

    .line 184
    const-string v15, "insertWithOnConflict %s exception: %s ContentValues: %s %s"

    const-string v9, ",nullColumnHack = "

    const-string v13, "insertWithOnConflict table = "

    if-eqz p1, :cond_2

    .line 185
    sget-object v10, Lcom/netease/nimlib/o/b/c;->e:Lcom/netease/nimlib/o/b/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const/4 v9, 0x1

    aput-object v11, v13, v9

    const/4 v9, 0x2

    aput-object v12, v13, v9

    const/4 v9, 0x3

    aput-object v0, v13, v9

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v7, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_3

    .line 187
    :cond_2
    sget-object v7, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const/4 v10, 0x1

    aput-object v11, v13, v10

    const/4 v10, 0x2

    aput-object v12, v13, v10

    const/4 v10, 0x3

    aput-object v0, v13, v10

    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v9, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_3
    instance-of v0, v11, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_3

    .line 191
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {v0}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v0

    move v10, v14

    goto :goto_4

    :cond_3
    move v0, v14

    move v10, v0

    :goto_4
    if-eqz v0, :cond_4

    .line 196
    const-string v7, "locked"

    invoke-static {v4, v7}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v10, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-wide v5
.end method

.method public static final isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 245
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    const-string v1, "table"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "SELECT COUNT(*) FROM sqlite_master WHERE type=? AND name=?"

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 251
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 256
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final rawQuery(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, v0}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->rawQuery(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final rawQuery(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 27
    const-string v0, "db"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 33
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v4, v2

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "exec sql exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    .line 38
    const-string v5, "NULL"

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 39
    :goto_1
    sget-object v6, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const-string v5, "rawQuery exception: %s selectionArgs: %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v6, p2, v5}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    instance-of v5, v4, Landroid/database/sqlite/SQLiteException;

    if-eqz v5, :cond_0

    .line 42
    check-cast v4, Landroid/database/sqlite/SQLiteException;

    invoke-static {v4}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_2

    .line 47
    const-string v5, "locked"

    invoke-static {v0, v5}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_4
    :goto_3
    invoke-static {v1}, Lcom/netease/nimlib/database/plain/b;->a(Landroid/database/Cursor;)Lcom/netease/nimlib/database/plain/b;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 207
    const-string v4, "db"

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    .line 213
    :try_start_0
    invoke-virtual/range {p2 .. p5}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 218
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "exec sql exception: "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "NULL"

    if-nez p5, :cond_0

    move-object v12, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    if-nez p5, :cond_1

    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_2
    const-string v14, "replace exception: %s ContentValues: %s %s"

    const-string v15, ",nullColumnHack = "

    const-string v13, "replace table = "

    if-eqz p1, :cond_2

    .line 223
    sget-object v10, Lcom/netease/nimlib/o/b/c;->e:Lcom/netease/nimlib/o/b/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const/4 v12, 0x2

    aput-object v0, v9, v12

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v7, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_3

    .line 225
    :cond_2
    sget-object v7, Lcom/netease/nimlib/o/b/c;->d:Lcom/netease/nimlib/o/b/c;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    const/4 v15, 0x1

    aput-object v12, v9, v15

    const/4 v12, 0x2

    aput-object v0, v9, v12

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v10, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_3
    instance-of v0, v11, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_3

    .line 229
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteException;

    invoke-static {v0}, Lcom/netease/nimlib/database/plain/PlainDBHelper;->isSQLiteDatabaseLockedException(Landroid/database/sqlite/SQLiteException;)Z

    move-result v0

    move v10, v13

    goto :goto_4

    :cond_3
    move v0, v13

    move v10, v0

    :goto_4
    if-eqz v0, :cond_4

    .line 234
    const-string v7, "locked"

    invoke-static {v4, v7}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v10, :cond_6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-wide v5
.end method
