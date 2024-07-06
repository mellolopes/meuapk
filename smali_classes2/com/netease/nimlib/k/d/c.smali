.class public Lcom/netease/nimlib/k/d/c;
.super Lcom/netease/nimlib/k/d/a;
.source "MigrationImportTask.java"


# instance fields
.field private f:Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;

.field private g:Lcom/netease/nimlib/net/a/a/e;

.field private h:Lcom/netease/nimlib/k/a/a;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V
    .locals 1

    .line 43
    const-string v0, "MigrationImportTask"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/nimlib/k/d/a;-><init>(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 44
    iput-object p2, p0, Lcom/netease/nimlib/k/d/c;->f:Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;

    return-void
.end method

.method private a(III)I
    .locals 2

    const/16 v0, 0x64

    mul-int/2addr p2, v0

    .line 283
    div-int/2addr p2, p1

    sub-int p1, p2, p3

    const/4 v1, 0x5

    if-gt p1, v1, :cond_0

    if-lt p2, v0, :cond_2

    :cond_0
    if-ge p2, v0, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 286
    invoke-virtual {p0, p3, p1, p2}, Lcom/netease/nimlib/k/d/c;->a(IIZ)V

    :cond_2
    return p3
.end method

.method private a(Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            ">;)I"
        }
    .end annotation

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 271
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageIdByUuid(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 277
    invoke-static {p1}, Lcom/netease/nimlib/session/MsgDBHelper;->saveMessages(Ljava/util/List;)Z

    .line 278
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

.method private a(Lcom/netease/nimlib/k/c/a;)V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/k/c/a;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/netease/nimlib/p/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0xc8

    .line 95
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/d/c;->a(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/k/a/a;

    iput-object p1, p0, Lcom/netease/nimlib/k/d/c;->h:Lcom/netease/nimlib/k/a/a;

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "after request , total coast time = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MigrationImportTask"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/netease/nimlib/k/d/c;->h:Lcom/netease/nimlib/k/a/a;

    invoke-virtual {p1}, Lcom/netease/nimlib/k/a/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/d/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/k/d/c;->d()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nimlib/k/d/c;Lcom/netease/nimlib/k/c/a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/d/c;->a(Lcom/netease/nimlib/k/c/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/netease/nimlib/k/d/c$2;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/k/d/c$2;-><init>(Lcom/netease/nimlib/k/d/c;)V

    .line 145
    iget-object v1, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 148
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/netease/nimlib/biz/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)Lcom/netease/nimlib/net/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    goto :goto_0

    .line 152
    :cond_1
    new-instance v1, Lcom/netease/nimlib/net/a/a/e;

    iget-object v2, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/netease/nimlib/net/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/net/a/a/f;)V

    iput-object v1, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    .line 153
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/net/a/a/g;->a(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nimlib/k/d/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/netease/nimlib/k/d/c;->e()V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    const-string v0, "MigrationImportTask"

    .line 0
    const-string v1, "after parse index , total coast time = "

    .line 215
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 216
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 217
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", index info = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v5, -0xcc

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/k/d/c;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 225
    :cond_0
    :try_start_5
    new-instance v1, Lcom/netease/nimlib/k/a/b;

    invoke-direct {v1, v4}, Lcom/netease/nimlib/k/a/b;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    invoke-virtual {p0, v5}, Lcom/netease/nimlib/k/d/c;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 230
    :cond_1
    :try_start_8
    invoke-virtual {v1}, Lcom/netease/nimlib/k/a/b;->c()I

    move-result v1

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 236
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 237
    iget-boolean v10, p0, Lcom/netease/nimlib/k/d/c;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v10, :cond_2

    .line 266
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 240
    :cond_2
    :try_start_b
    invoke-static {v9}, Lcom/netease/nimlib/k/a;->a(Ljava/lang/String;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object v9

    if-eqz v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 243
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v5, :cond_4

    goto :goto_0

    .line 249
    :cond_4
    invoke-direct {p0, v4}, Lcom/netease/nimlib/k/d/c;->a(Ljava/util/ArrayList;)I

    move-result v9

    add-int/2addr v6, v9

    .line 250
    invoke-direct {p0, v1, v7, v8}, Lcom/netease/nimlib/k/d/c;->a(III)I

    move-result v8

    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 255
    invoke-direct {p0, v4}, Lcom/netease/nimlib/k/d/c;->a(Ljava/util/ArrayList;)I

    move-result v4

    add-int/2addr v6, v4

    .line 256
    invoke-direct {p0, v1, v7, v8}, Lcom/netease/nimlib/k/d/c;->a(III)I

    :cond_6
    if-ne v7, v1, :cond_7

    const/16 v4, 0xc8

    .line 260
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/k/d/c;->a(I)V

    goto :goto_1

    :cond_7
    const/16 v4, -0xcd

    .line 262
    invoke-virtual {p0, v4}, Lcom/netease/nimlib/k/d/c;->a(I)V

    .line 264
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process file done , total coast time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , reallyCount = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,  saveCount = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 266
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 214
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    .line 266
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    .line 214
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v1

    .line 266
    :try_start_12
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_13
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception p1

    .line 214
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v0

    .line 266
    :try_start_15
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0
.end method

.method private c()V
    .locals 3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nimlib/k/d/c;->c:J

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start process , start time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/netease/nimlib/k/d/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationImportTask"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/netease/nimlib/k/b/b;

    invoke-direct {v0}, Lcom/netease/nimlib/k/b/b;-><init>()V

    .line 75
    new-instance v1, Lcom/netease/nimlib/k/d/c$1;

    invoke-direct {v1, p0, v0}, Lcom/netease/nimlib/k/d/c$1;-><init>(Lcom/netease/nimlib/k/d/c;Lcom/netease/nimlib/biz/d/a;)V

    .line 85
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/netease/nimlib/k/b;->a()Lcom/netease/nimlib/k/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/k/d/c$3;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/k/d/c$3;-><init>(Lcom/netease/nimlib/k/d/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/k/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 8

    .line 168
    const-string v0, "unzip file err"

    const-string v1, "decrypt file err"

    iget-boolean v2, p0, Lcom/netease/nimlib/k/d/c;->a:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/16 v2, -0xca

    .line 174
    :try_start_0
    iget-object v3, p0, Lcom/netease/nimlib/k/d/c;->f:Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;

    iget-object v4, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    iget-object v5, p0, Lcom/netease/nimlib/k/d/c;->h:Lcom/netease/nimlib/k/a/a;

    invoke-virtual {v5}, Lcom/netease/nimlib/k/a/a;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;->decrypt(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 176
    invoke-virtual {p0, v3, v1, v2}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/k/d/c;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/netease/nimlib/k/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after decrypt , total coast time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", origin file len = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/nimlib/k/d/c;->b:Ljava/io/File;

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , decrypt len ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    const-string v2, "MigrationImportTask"

    invoke-static {v2, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0xcb

    .line 191
    :try_start_1
    iget-object v4, p0, Lcom/netease/nimlib/k/d/c;->f:Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;

    invoke-interface {v4, v3}, Lcom/netease/nimlib/sdk/migration/processor/IMsgImportProcessor;->unzip(Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 193
    invoke-virtual {p0, v4, v0, v1}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 195
    :goto_1
    invoke-virtual {p0, v3}, Lcom/netease/nimlib/k/d/c;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 196
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unzip err , file not exist or len is 0  "

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "after unzip , total coast time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/k/d/c;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , unzip len ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/netease/nimlib/k/d/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :try_start_2
    invoke-direct {p0, v3}, Lcom/netease/nimlib/k/d/c;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 207
    const-string v1, "read file or save db err"

    const/16 v2, -0xcc

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_2
    return-void

    .line 180
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "decrypt err , file not exist or len is 0"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nimlib/k/d/c;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/netease/nimlib/k/d/a;->a()V

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/biz/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/netease/nimlib/biz/b/b;->a()Lcom/netease/nimlib/biz/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/biz/b/b;->a(Lcom/netease/nimlib/net/a/a/e;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/a/g;->a()Lcom/netease/nimlib/net/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/a/g;->b(Lcom/netease/nimlib/net/a/a/e;)V

    :goto_0
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/netease/nimlib/k/d/c;->g:Lcom/netease/nimlib/net/a/a/e;

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/netease/nimlib/k/d/c;->c()V

    return-void
.end method
