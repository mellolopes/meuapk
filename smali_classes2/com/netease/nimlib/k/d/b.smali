.class public Lcom/netease/nimlib/k/d/b;
.super Lcom/netease/nimlib/k/d/a;
.source "MigrationExportTask.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/netease/nimlib/net/a/b/a$c;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/netease/nimlib/j/k;Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Lcom/netease/nimlib/j/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 50
    const-string v0, "MigrationExportTask"

    invoke-direct {p0, p2, p1, v0, p5}, Lcom/netease/nimlib/k/d/a;-><init>(Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V

    .line 39
    iput-object v0, p0, Lcom/netease/nimlib/k/d/b;->f:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/netease/nimlib/k/d/b;->g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 52
    iput-object p3, p0, Lcom/netease/nimlib/k/d/b;->h:Ljava/util/HashMap;

    .line 53
    iput-object p4, p0, Lcom/netease/nimlib/k/d/b;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/io/BufferedWriter;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 180
    invoke-static {v1}, Lcom/netease/nimlib/k/a;->a(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 191
    const-string p2, "write message to file err"

    const/16 v0, -0x65

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 192
    throw p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 320
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    .line 323
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMsgType()Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v2

    .line 324
    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getStatus()Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-eq v2, v1, :cond_0

    const/16 v1, 0x64

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(ILjava/io/File;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/netease/nimlib/k/a/b;

    invoke-direct {v0, p1}, Lcom/netease/nimlib/k/a/b;-><init>(I)V

    invoke-virtual {v0}, Lcom/netease/nimlib/k/a/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :try_start_1
    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 203
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 204
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 205
    :try_start_4
    new-instance p3, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 206
    :try_start_5
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 212
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 213
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 217
    const-string v4, "MigrationExportTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after append index info , coast total time  =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , index info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v4

    .line 218
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_f
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception p1

    .line 200
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v3

    .line 218
    :try_start_11
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p3

    :try_start_12
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception p1

    .line 200
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception p3

    .line 218
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_3

    :catchall_8
    move-exception v2

    :try_start_15
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception p1

    .line 200
    :try_start_16
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception p3

    .line 218
    :try_start_17
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_4

    :catchall_b
    move-exception v1

    :try_start_18
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_c
    move-exception p1

    .line 200
    :try_start_19
    throw p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception p3

    .line 218
    :try_start_1a
    invoke-virtual {p2}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    goto :goto_5

    :catchall_e
    move-exception p2

    :try_start_1b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception p1

    .line 200
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception p2

    .line 218
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    goto :goto_6

    :catchall_11
    move-exception p3

    :try_start_1e
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    :catch_0
    move-exception p1

    .line 219
    const-string p2, "append index info err "

    const/16 p3, -0x65

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 220
    throw p1
.end method

.method static synthetic a(Lcom/netease/nimlib/k/d/b;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 301
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance v0, Lcom/netease/nimlib/k/b/a;

    iget-object v1, p0, Lcom/netease/nimlib/k/d/b;->g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;->secretKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/k/d/b;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/netease/nimlib/k/d/b;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/netease/nimlib/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 306
    new-instance p1, Lcom/netease/nimlib/k/d/b$2;

    invoke-direct {p1, p0, v0}, Lcom/netease/nimlib/k/d/b$2;-><init>(Lcom/netease/nimlib/k/d/b;Lcom/netease/nimlib/biz/d/a;)V

    .line 314
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void
.end method

.method private b(Ljava/io/File;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "after zip , coast total time  =  "

    .line 226
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/nimlib/k/d/b;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/k/d/b;->g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v1, p1}, Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;->zip(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v1}, Lcom/netease/nimlib/k/d/b;->a(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 233
    const-string v2, "MigrationExportTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , origin len = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " , zip len = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {v2, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/netease/nimlib/k/d/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "zip file err ,  file not exist or len is 0 "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 239
    const-string v0, "custom zip file err"

    const/16 v1, -0x66

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 240
    throw p1
.end method

.method private b(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 89
    const-string v2, "MigrationExportTask"

    .line 0
    const-string v3, "start process , file path =  "

    .line 89
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/netease/nimlib/k/d/b;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/netease/nimlib/k/d/b;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_temp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    iget-object v5, v1, Lcom/netease/nimlib/k/d/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 93
    :try_start_1
    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 94
    :try_start_2
    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/netease/nimlib/k/d/b;->c:J

    .line 101
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , total count = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , startTime = "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/netease/nimlib/k/d/b;->c:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-nez v8, :cond_8

    .line 106
    iget-boolean v8, v1, Lcom/netease/nimlib/k/d/b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_0

    .line 169
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    return-void

    :cond_0
    const/4 v8, 0x1

    const/16 v13, 0x64

    .line 109
    :try_start_7
    invoke-static {v13, v9, v8}, Lcom/netease/nimlib/session/MsgDBHelper;->queryMessageByPage(IIZ)Ljava/util/ArrayList;

    move-result-object v14

    add-int/lit8 v9, v9, 0x64

    .line 111
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v15, v13, :cond_1

    move v15, v8

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 113
    :goto_1
    invoke-static {v14}, Lcom/netease/nimlib/p/b;->a(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_2

    :goto_2
    move v8, v15

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v10, v10, v16

    .line 117
    invoke-direct {v1, v14}, Lcom/netease/nimlib/k/d/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v14

    .line 120
    invoke-static {v14}, Lcom/netease/nimlib/p/b;->a(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    .line 123
    :cond_3
    iget-object v3, v1, Lcom/netease/nimlib/k/d/b;->g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v3, v14}, Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;->filterMsg(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/netease/nimlib/p/b;->a(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_4

    :goto_3
    goto :goto_2

    .line 129
    :cond_4
    invoke-direct {v1, v3, v7}, Lcom/netease/nimlib/k/d/b;->a(Ljava/util/ArrayList;Ljava/io/BufferedWriter;)I

    move-result v3

    add-int/2addr v11, v3

    mul-int/lit8 v3, v10, 0x64

    .line 131
    div-int/2addr v3, v0

    sub-int v14, v3, v12

    const/4 v8, 0x5

    if-gt v14, v8, :cond_6

    if-lt v3, v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    if-ge v3, v13, :cond_7

    move v13, v3

    :cond_7
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v1, v13, v3, v8}, Lcom/netease/nimlib/k/d/b;->a(IIZ)V

    move v12, v13

    goto :goto_2

    .line 139
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after write all msg to file , coast total time  =  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v1, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v8, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , reallyCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    if-nez v11, :cond_9

    const/16 v0, -0x69

    .line 145
    invoke-virtual {v1, v0}, Lcom/netease/nimlib/k/d/b;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 169
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    return-void

    .line 150
    :cond_9
    :try_start_b
    iget-object v0, v1, Lcom/netease/nimlib/k/d/b;->b:Ljava/io/File;

    invoke-direct {v1, v11, v4, v0}, Lcom/netease/nimlib/k/d/b;->a(ILjava/io/File;Ljava/io/File;)V

    .line 153
    iget-object v0, v1, Lcom/netease/nimlib/k/d/b;->b:Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/k/d/b;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_a

    .line 169
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    return-void

    .line 160
    :cond_a
    :try_start_f
    invoke-direct {v1, v0}, Lcom/netease/nimlib/k/d/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v0, :cond_b

    .line 169
    :try_start_10
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    return-void

    .line 167
    :cond_b
    :try_start_13
    invoke-direct {v1, v0}, Lcom/netease/nimlib/k/d/b;->d(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 169
    :try_start_14
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 92
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 169
    :try_start_18
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 92
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 169
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_1c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 92
    :try_start_1d
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 169
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    .line 170
    const-string v2, "MigrationExportTaskprocess err"

    const/16 v3, -0x65

    invoke-virtual {v1, v0, v2, v3}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_8
    return-void
.end method

.method private c(Ljava/io/File;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "after encrypt , coast total time  =  "

    .line 247
    :try_start_0
    iget-boolean v1, p0, Lcom/netease/nimlib/k/d/b;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/netease/nimlib/k/d/b;->g:Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;

    invoke-interface {v1, p1}, Lcom/netease/nimlib/sdk/migration/processor/IMsgExportProcessor;->encrypt(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/k/d/b;->a(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 255
    const-string v1, "MigrationExportTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/netease/nimlib/k/d/b;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", encrypt len = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/netease/nimlib/k/d/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "encrypt file err , file not exist or len is 0 "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 261
    const-string v0, "custom zip file err"

    const/16 v1, -0x67

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 262
    throw p1
.end method

.method private d(Ljava/io/File;)V
    .locals 8

    .line 268
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/nimlib/k/d/b;->d:Lcom/netease/nimlib/j/k;

    new-instance v7, Lcom/netease/nimlib/k/d/b$1;

    invoke-direct {v7, p0}, Lcom/netease/nimlib/k/d/b$1;-><init>(Lcom/netease/nimlib/k/d/b;)V

    const/4 v3, 0x0

    const-string v5, "nim_system_nos_scene"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/netease/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/netease/nimlib/net/a/b/c;)Lcom/netease/nimlib/net/a/b/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/k/d/b;->j:Lcom/netease/nimlib/net/a/b/a$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 78
    invoke-super {p0}, Lcom/netease/nimlib/k/d/a;->a()V

    .line 79
    iget-object v0, p0, Lcom/netease/nimlib/k/d/b;->j:Lcom/netease/nimlib/net/a/b/a$c;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->a()Lcom/netease/nimlib/net/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/k/d/b;->j:Lcom/netease/nimlib/net/a/b/a$c;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/net/a/b/a;->a(Lcom/netease/nimlib/net/a/b/a$c;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/netease/nimlib/k/d/b;->j:Lcom/netease/nimlib/net/a/b/a$c;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 59
    iget-boolean v0, p0, Lcom/netease/nimlib/k/d/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->countAllMessage()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, -0x64

    .line 64
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/k/d/b;->a(I)V

    return-void

    .line 68
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/netease/nimlib/k/d/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    const-string v1, "process un know  err"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/nimlib/k/d/b;->a(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
