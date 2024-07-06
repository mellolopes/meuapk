.class public Lcom/netease/nimlib/net/a/b/a/e;
.super Ljava/lang/Object;
.source "NosUploader.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field protected volatile a:Ljava/net/HttpURLConnection;

.field protected volatile b:Ljava/net/HttpURLConnection;

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/io/File;

.field protected j:Ljava/lang/Object;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/netease/nimlib/net/a/b/c/e;

.field protected m:J

.field private o:Lcom/netease/nimlib/net/a/b/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/netease/nimlib/net/a/b/a/e;

    invoke-static {v0}, Lcom/netease/nimlib/net/a/b/e/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/netease/nimlib/net/a/b/c/e;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    .line 51
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->d:Z

    .line 68
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/netease/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/netease/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 73
    iput-object p6, p0, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    .line 74
    iput-object p7, p0, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    return-void
.end method

.method private a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;
    .locals 10

    .line 155
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->d()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c/b;->a(Lcom/netease/nimlib/net/a/b/c/a;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c/b;->b(Lcom/netease/nimlib/net/a/b/c/a;)V

    .line 165
    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->b()I

    move-result v0

    const/16 v1, 0x31f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x383

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 167
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/c;->a()Lcom/netease/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/c;->d()V

    .line 170
    :cond_3
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload error with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/nimlib/net/a/b/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_4
    :goto_0
    new-instance p1, Lcom/netease/nimlib/net/a/b/c/a;

    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const-string v8, "uploading is cancelled"

    const/4 v9, 0x0

    const/16 v5, 0x258

    const-string v6, ""

    const-string v7, ""

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/netease/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    invoke-interface {v0, p1}, Lcom/netease/nimlib/net/a/b/c/b;->c(Lcom/netease/nimlib/net/a/b/c/a;)V

    :goto_1
    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 30

    move-object/from16 v1, p0

    .line 180
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 181
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file length is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v2

    iget-object v0, v1, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/netease/nimlib/o/b/n;->b:Lcom/netease/nimlib/o/b/n;

    invoke-virtual {v0}, Lcom/netease/nimlib/o/b/n;->a()I

    move-result v4

    move-wide v5, v9

    move-wide/from16 v7, p3

    invoke-virtual/range {v2 .. v8}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;IJJ)V

    move-object/from16 v0, p9

    .line 187
    iput-object v0, v1, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    .line 189
    :try_start_0
    invoke-static {v0, v2, v6}, Lcom/netease/nimlib/net/a/b/e/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/e/a;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v18, 0x1

    move-wide/from16 v2, p3

    move/from16 v5, p5

    move/from16 v4, v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v4, :cond_12

    cmp-long v13, v2, v9

    const-wide/16 v20, 0x0

    if-ltz v13, :cond_0

    cmp-long v13, v2, v20

    if-nez v13, :cond_12

    cmp-long v13, v9, v20

    if-nez v13, :cond_12

    .line 195
    :cond_0
    :try_start_1
    iget-boolean v13, v1, Lcom/netease/nimlib/net/a/b/a/e;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v13, :cond_12

    int-to-long v13, v5

    sub-long v0, v9, v2

    .line 197
    :try_start_2
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    .line 199
    invoke-virtual {v7, v2, v3, v13}, Lcom/netease/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v14

    .line 200
    sget-object v15, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 p2, v0

    const-string v0, "upload block size is: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/c;->a()Lcom/netease/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 204
    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_d

    .line 212
    :cond_1
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move v8, v4

    move/from16 v22, v5

    move-object v4, v11

    move/from16 v23, v12

    move v5, v13

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    :goto_1
    if-ge v14, v1, :cond_10

    :try_start_3
    aget-object v13, v0, v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 p4, v11

    int-to-long v11, v5

    add-long/2addr v11, v2

    cmp-long v11, v11, v9

    if-ltz v11, :cond_2

    .line 214
    :try_start_4
    sget-object v11, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v12, "upload block is the last block"

    invoke-static {v11, v12}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v12, p0

    move/from16 v25, v18

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v11, v4

    :goto_2
    move-object v8, v7

    goto/16 :goto_11

    :cond_2
    move-object/from16 v12, p0

    move/from16 v25, p4

    :goto_3
    move-wide/from16 v28, p2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-wide/from16 v4, v28

    .line 218
    :try_start_5
    iget-object v11, v12, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v16, v11

    move-object v11, v13

    move/from16 p4, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move-object v6, v13

    move-object/from16 v13, p7

    move/from16 v26, v14

    move-object/from16 v14, v16

    move/from16 v27, v8

    move-object v8, v15

    move-wide v15, v2

    move/from16 v17, v25

    :try_start_6
    invoke-static/range {v11 .. v17}, Lcom/netease/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v11

    .line 220
    sget-object v12, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "upload file to: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {v1, v11, v8}, Lcom/netease/nimlib/net/a/b/a/e;->a(Ljava/lang/String;[B)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 224
    :try_start_7
    iget-boolean v6, v1, Lcom/netease/nimlib/net/a/b/a/e;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 301
    invoke-virtual {v7}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    :cond_3
    return-object v11

    .line 227
    :cond_4
    :try_start_8
    invoke-virtual {v11}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v6

    const/16 v13, 0xc8

    if-ne v6, v13, :cond_8

    .line 230
    invoke-virtual {v11}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "offset"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 231
    invoke-static {}, Lcom/netease/nimlib/o/o;->a()Lcom/netease/nimlib/o/o;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v2}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lcom/netease/nimlib/o/o;->a(Ljava/lang/String;J)V

    .line 232
    invoke-virtual {v11}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v2, v1, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v2, :cond_5

    .line 234
    :try_start_9
    iget-object v2, v1, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    iget-object v3, v1, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v6, v1, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v0}, Lcom/netease/nimlib/net/a/b/c/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 236
    :cond_5
    :goto_4
    :try_start_a
    iput-object v0, v1, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 238
    iget-object v2, v1, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    iget-object v3, v1, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-wide/from16 p2, v4

    move-object v13, v7

    move-wide v6, v9

    :try_start_b
    invoke-interface/range {v2 .. v7}, Lcom/netease/nimlib/net/a/b/c/b;->a(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v19, 0x1

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http post success, offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", len: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", this is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " block uploaded"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v3, v20

    if-nez v2, :cond_6

    cmp-long v2, v9, v20

    if-nez v2, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    move/from16 v8, v27

    :goto_5
    if-nez v23, :cond_7

    mul-int/lit8 v2, v22, 0x2

    const/high16 v5, 0x100000

    .line 249
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v19, v0

    move v5, v2

    move-wide v2, v3

    goto :goto_6

    :cond_7
    move/from16 v19, v0

    move-wide v2, v3

    move/from16 v5, v22

    :goto_6
    move-object/from16 v4, p8

    goto/16 :goto_c

    :cond_8
    move-object v13, v7

    const/16 v7, 0x193

    if-eq v6, v7, :cond_e

    const/16 v7, 0x208

    if-eq v6, v7, :cond_c

    add-int/lit8 v7, v24, 0x1

    .line 268
    array-length v15, v0

    if-lt v7, v15, :cond_9

    .line 270
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    const-string v0, "upload block failed with all tries, offset: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v16, v0

    .line 272
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "http post failed: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44b

    if-ne v6, v0, :cond_a

    goto :goto_8

    :cond_a
    if-nez v23, :cond_b

    .line 286
    div-int/lit8 v0, v22, 0x2

    move/from16 v6, p5

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p2, v7

    int-to-long v6, v0

    .line 287
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    .line 288
    invoke-virtual {v13, v2, v3, v6}, Lcom/netease/nimlib/net/a/b/e/a;->a(JI)[B

    move-result-object v7

    move/from16 v22, v0

    move-object v15, v7

    move/from16 v23, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 p2, v7

    move/from16 v6, p3

    move-object v15, v8

    :goto_9
    add-int/lit8 v0, v26, 0x1

    move/from16 v24, p2

    move/from16 v1, p4

    move v14, v0

    move-wide/from16 p2, v4

    move v5, v6

    move-object v4, v11

    move-object v7, v13

    move-object/from16 v0, v16

    move/from16 v11, v25

    move/from16 v8, v27

    move-object/from16 v6, p7

    goto/16 :goto_1

    .line 260
    :cond_c
    const-string v0, "callback error."

    invoke-static {v12, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v13, :cond_d

    .line 301
    invoke-virtual {v13}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    :cond_d
    return-object v11

    .line 257
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token is expired, token: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", offset: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v13, :cond_f

    .line 301
    invoke-virtual {v13}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    :cond_f
    return-object v11

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v13, v7

    move-object v1, v12

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 p2, v4

    :goto_a
    move-object v13, v7

    :goto_b
    move-object/from16 v11, p2

    goto :goto_f

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v14, p6

    move-object/from16 p2, v4

    move-object v13, v7

    move/from16 v27, v8

    move-object/from16 v4, p8

    move-object/from16 v11, p2

    move/from16 v5, v22

    :goto_c
    move-object/from16 v6, p7

    move v4, v8

    move-object v7, v13

    move/from16 v12, v23

    goto/16 :goto_0

    :cond_11
    :goto_d
    move-object/from16 v1, p0

    move-object v13, v7

    .line 205
    :try_start_d
    const-string v0, "nos uploader putFile get nos upload ip null!"

    invoke-static {v15, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/c;

    const/16 v2, 0x2710

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v11, v0

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_e
    move-object v13, v7

    :goto_f
    move-object v8, v13

    goto :goto_11

    :cond_12
    move-object v13, v7

    :goto_10
    if-eqz v13, :cond_13

    .line 301
    invoke-virtual {v13}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    :cond_13
    return-object v11

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    move-object v8, v3

    move-object v11, v8

    .line 297
    :goto_11
    :try_start_e
    sget-object v2, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v3, "upload block exception"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v8, :cond_14

    .line 301
    invoke-virtual {v8}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    :cond_14
    return-object v11

    :catchall_9
    move-exception v0

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/netease/nimlib/net/a/b/e/a;->b()V

    .line 303
    :cond_15
    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 9

    .line 374
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a/c;->a()Lcom/netease/nimlib/net/a/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/a/c;->c()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 376
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 381
    :cond_0
    sget-object v2, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload servers: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 383
    const-string v3, "x-nos-token"

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :try_start_0
    array-length p5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, p5, :cond_4

    :try_start_1
    aget-object v5, v0, v3

    .line 387
    invoke-static {v5, p2, p3, p4}, Lcom/netease/nimlib/net/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 388
    sget-object v6, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "break query upload server url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, v5, p1, v2}, Lcom/netease/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v4

    .line 391
    iget-boolean v5, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    if-eqz v5, :cond_1

    return-object v4

    .line 394
    :cond_1
    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x194

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v1

    .line 399
    :goto_2
    sget-object p2, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string p3, "get break offset exception"

    invoke-static {p2, p3, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_4

    .line 401
    new-instance v4, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x1f4

    invoke-direct {v4, p2, p1, v1}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_4
    return-object v4

    .line 377
    :cond_5
    :goto_3
    sget-object p1, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string p2, "nos uploader getBreakOffset get nos upload ip null!"

    invoke-static {p1, p2}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance p1, Lcom/netease/nimlib/net/a/b/c/c;

    const/16 p2, 0x2710

    invoke-direct {p1, p2, v1, v1}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/net/a/b/c/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/net/a/b/d/a;->e()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    if-ge v0, p2, :cond_2

    .line 413
    iget-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    if-nez v0, :cond_2

    .line 414
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "query offset with url: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", retry times: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0, p1, p3}, Lcom/netease/nimlib/net/a/b/a/e;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 418
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get break offset result:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 423
    :cond_0
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v3

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    .line 424
    const-string p1, "upload file is expired in server side."

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netease/nimlib/net/a/b/c/c;"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v7

    .line 312
    sget-object v0, Lcom/netease/nimlib/o/b/g;->d:Lcom/netease/nimlib/o/b/g;

    invoke-static {v7, v0}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/16 v0, 0x31f

    const/4 v8, 0x0

    .line 317
    :try_start_0
    const-string v1, "GET"

    invoke-static {p1, v1}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 318
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    const-string v2, "NIM-Android-NOS-QUERY-V9.15.0"

    .line 319
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/nimlib/net/a/b/d/a;->a()I

    move-result v3

    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/d/a;->b()I

    move-result v4

    .line 318
    invoke-static {v1, v2, v3, v4, v8}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-static {v1, p2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 323
    :try_start_1
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 325
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 326
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 334
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    move-object p2, v8

    .line 337
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    :try_start_4
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v10, :cond_4

    .line 340
    :try_start_5
    invoke-static {v10}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v9, v0, :cond_3

    .line 349
    invoke-static {v7}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 347
    :cond_3
    sget-object v1, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v6, "NosUploader#executeQueryTask failed"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, v9

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_3
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/c;

    invoke-direct {v0, v9, v11, v8}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    :goto_4
    invoke-static {v10}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 366
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    iput-object v8, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object v0

    .line 354
    :cond_4
    :try_start_6
    sget-object v1, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    const-string v6, "NosUploader#executeQueryTask http no response"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, v9

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x383

    invoke-direct {v0, v2, v1, v8}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, p2

    move-object p2, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, p2

    move-object p2, v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v4, p2

    move v9, v0

    move-object p2, v1

    :goto_5
    move-object v10, v8

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v10, v8

    goto :goto_7

    :catch_3
    move-exception p2

    move v9, v0

    move-object v4, v8

    move-object v10, v4

    .line 359
    :goto_6
    :try_start_7
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http get task exception, error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    sget-object v1, Lcom/netease/nimlib/o/b/j;->a:Lcom/netease/nimlib/o/b/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NosUploader#executeQueryTask exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p1

    move v3, v9

    invoke-static/range {v0 .. v6}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance p1, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v9, v0, p2}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    invoke-static {v10}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 366
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    iput-object v8, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    return-object p1

    :catchall_2
    move-exception p1

    .line 365
    :goto_7
    invoke-static {v10}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 366
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    iput-object v8, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    .line 368
    throw p1
.end method

.method private a(Ljava/lang/String;[B)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 11

    .line 432
    const-string v0, "offset"

    const-string v1, ", retryTime: "

    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/nimlib/net/a/b/d/a;->d()I

    move-result v2

    .line 433
    sget-object v3, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "user set the retry times is : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v3, 0x1

    if-ge v3, v2, :cond_9

    .line 438
    :try_start_0
    iget-boolean v3, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    if-nez v3, :cond_9

    .line 439
    sget-object v3, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put block to server side with url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v7

    iget-object v8, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v8}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/netease/nimlib/o/i;->b(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1, p2}, Lcom/netease/nimlib/net/a/b/a/e;->b(Ljava/lang/String;[B)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v5

    .line 443
    iget-boolean v7, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    if-eqz v7, :cond_0

    return-object v5

    .line 446
    :cond_0
    invoke-virtual {v5}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_1

    .line 450
    invoke-static {}, Lcom/netease/nimlib/o/i;->a()Lcom/netease/nimlib/o/i;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v10}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, p1, v7}, Lcom/netease/nimlib/o/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    if-eq v7, v8, :cond_6

    const/16 v8, 0x193

    if-eq v7, v8, :cond_5

    const/16 v8, 0x1f4

    if-eq v7, v8, :cond_5

    const/16 v8, 0x208

    if-eq v7, v8, :cond_5

    const/16 v8, 0x31f

    if-eq v7, v8, :cond_4

    const/16 v8, 0x383

    if-eq v7, v8, :cond_3

    const/16 v8, 0x44b

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    const/4 v4, -0x5

    goto :goto_1

    :cond_4
    const/4 v4, -0x4

    goto :goto_1

    :cond_5
    return-object v5

    .line 455
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http post result is back, result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v5}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 458
    const-string v8, "context"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 459
    invoke-virtual {v5}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http post result success with context: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/netease/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-lez v4, :cond_8

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryPutFile with success result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_8
    move v3, v6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 490
    sget-object p2, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v0, "put file exception"

    invoke-static {p2, v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    return-object v5
.end method

.method private b(Ljava/lang/String;[B)Lcom/netease/nimlib/net/a/b/c/c;
    .locals 13

    .line 496
    const-string v0, "NosUploader#post exception = "

    sget-object v1, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v2, "http post task is executing"

    invoke-static {v1, v2}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-static {}, Lcom/netease/nimlib/p/v;->b()Ljava/lang/String;

    move-result-object v1

    .line 502
    sget-object v2, Lcom/netease/nimlib/o/b/g;->d:Lcom/netease/nimlib/o/b/g;

    invoke-static {v1, v2}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/g;)V

    const/4 v2, 0x0

    const/16 v3, 0x31f

    .line 507
    :try_start_0
    const-string v4, "POST"

    invoke-static {p1, v4}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 508
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "NIM-Android-NOS-Upload-V9.15.0"

    .line 509
    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/b/d/a;->a()I

    move-result v6

    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/netease/nimlib/net/a/b/d/a;->b()I

    move-result v7

    invoke-static {}, Lcom/netease/nimlib/d/g;->j()Ljava/lang/String;

    move-result-object v8

    .line 508
    invoke-static {v4, v5, v6, v7, v8}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 510
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    array-length v5, p2

    invoke-static {v4, v5}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;I)V

    .line 512
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v4}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/netease/nimlib/d/g;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 513
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "Host"

    invoke-static {}, Lcom/netease/nimlib/d/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :cond_0
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "x-nos-token"

    iget-object v6, p0, Lcom/netease/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    if-eqz v4, :cond_3

    .line 519
    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Content-Type"

    if-nez v4, :cond_1

    .line 520
    :try_start_1
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    iget-object v6, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/b/c/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v6, "application/octet-stream"

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 526
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    const-string v5, "Content-MD5"

    iget-object v6, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v6}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_2
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 529
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v4}, Lcom/netease/nimlib/net/a/b/c/e;->c()Ljava/util/Map;

    move-result-object v4

    .line 530
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 531
    iget-object v7, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x-nos-meta-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v8, v6}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 537
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 539
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 540
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 541
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 542
    iget-object v7, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    goto :goto_3

    .line 543
    :cond_4
    const-string v6, ""

    :goto_3
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 545
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    move-object v4, v2

    :goto_4
    move-object v10, v4

    goto :goto_5

    :catchall_0
    move-exception v4

    .line 548
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v10, v2

    .line 552
    :goto_5
    :try_start_4
    iget-object v4, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-static {v4, p2}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/net/HttpURLConnection;[B)V

    .line 553
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 554
    :try_start_5
    iget-object v3, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v11, :cond_9

    .line 557
    :try_start_6
    invoke-static {v11}, Lcom/netease/nimlib/net/a/c/b;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc8

    if-ne p2, v4, :cond_7

    .line 559
    sget-object v5, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http post response is correct, response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 561
    :cond_7
    sget-object v5, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http post response is failed, status code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_6
    new-instance v12, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, p2, v5, v2}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    if-ne p2, v4, :cond_8

    .line 569
    invoke-static {v1}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 567
    :cond_8
    sget-object v4, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    const-string v9, "NosUploader#post failed"

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    move v6, p2

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 572
    :cond_9
    new-instance v12, Lcom/netease/nimlib/net/a/b/c/c;

    const/16 v3, 0x383

    invoke-direct {v12, v3, v2, v2}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 573
    sget-object v4, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    const-string v9, "NosUploader#post http no response"

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    move v6, p2

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_c

    :catch_0
    move-exception v3

    goto :goto_7

    :catch_1
    move-exception v3

    move v6, p2

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v11, v2

    :goto_7
    move-object v7, v10

    move v10, p2

    move-object p2, v3

    goto :goto_b

    :catch_3
    move-exception v3

    move v6, p2

    move-object v11, v2

    :goto_8
    move-object p2, v3

    goto :goto_9

    :catch_4
    move-exception p2

    move-object v11, v2

    move-object v7, v10

    goto :goto_a

    :catch_5
    move-exception p2

    move-object v11, v2

    move v6, v3

    :goto_9
    move-object v7, v10

    goto :goto_d

    :catchall_1
    move-exception p1

    move-object v11, v2

    goto/16 :goto_f

    :catch_6
    move-exception p2

    move-object v7, v2

    move-object v11, v7

    :goto_a
    move v10, v3

    .line 581
    :goto_b
    :try_start_7
    sget-object v4, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    move v6, v10

    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    sget-object p1, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http post exception, status code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    new-instance v12, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v12, v10, p1, p2}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 586
    :goto_c
    invoke-static {v11}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 587
    iget-object p1, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    iput-object v2, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    goto :goto_e

    :catch_7
    move-exception p2

    move-object v7, v2

    move-object v11, v7

    move v6, v3

    .line 576
    :goto_d
    :try_start_8
    sget-object v4, Lcom/netease/nimlib/o/b/j;->b:Lcom/netease/nimlib/o/b/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/o/e;->a(Ljava/lang/String;Lcom/netease/nimlib/o/b/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    sget-object p1, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http post exception, e=SSL_PEER_UNVERIFIED_EXCEPTION,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    new-instance v12, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x44b

    invoke-direct {v12, v0, p1, p2}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_c

    :goto_e
    return-object v12

    :catchall_2
    move-exception p1

    .line 586
    :goto_f
    invoke-static {v11}, Lcom/netease/nimlib/net/a/c/b;->b(Ljava/io/InputStream;)V

    .line 587
    iget-object p2, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 588
    iput-object v2, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    .line 589
    throw p1
.end method

.method private c()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    .line 86
    invoke-direct {p0}, Lcom/netease/nimlib/net/a/b/a/e;->c()V

    .line 87
    iget-boolean v1, p0, Lcom/netease/nimlib/net/a/b/a/e;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, v1}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;

    .line 89
    iput-boolean v0, p0, Lcom/netease/nimlib/net/a/b/a/e;->d:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nimlib/net/a/b/c/b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/netease/nimlib/net/a/b/a/e;->o:Lcom/netease/nimlib/net/a/b/c/b;

    return-void
.end method

.method public b()Lcom/netease/nimlib/net/a/b/c/a;
    .locals 24

    move-object/from16 v11, p0

    const-string v0, "NosUploader query break offset success = "

    const-string v7, "offset is invalid in server side, with offset: "

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->d:Z

    .line 97
    iget-boolean v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->c:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    return-object v12

    .line 103
    :cond_0
    :try_start_0
    iget-object v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->l:Lcom/netease/nimlib/net/a/b/c/e;

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/net/a/b/c/e;->a(Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "callbackRetMsg"

    const-string v14, "requestID"

    const-string v15, ""

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    iget-object v3, v11, Lcom/netease/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v4, v11, Lcom/netease/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v5, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    iget-object v6, v11, Lcom/netease/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/net/a/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v2

    const/16 v3, 0x194

    if-eq v2, v3, :cond_4

    .line 113
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 116
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "offset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->m:J

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/a;

    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v19

    invoke-static {v1, v14}, Lcom/netease/nimlib/net/a/b/e/b;->a(Lcom/netease/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 120
    invoke-static {v1, v13}, Lcom/netease/nimlib/net/a/b/e/b;->a(Lcom/netease/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 121
    invoke-virtual {v1}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v23}, Lcom/netease/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    invoke-direct {v11, v0}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;

    move-result-object v0

    return-object v0

    .line 114
    :cond_4
    :goto_0
    iput-object v12, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    .line 126
    :cond_5
    :goto_1
    iget-wide v0, v11, Lcom/netease/nimlib/net/a/b/a/e;->m:J

    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-ltz v0, :cond_6

    iget-object v0, v11, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :cond_6
    iget-wide v4, v11, Lcom/netease/nimlib/net/a/b/a/e;->m:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    .line 127
    :cond_7
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/a;

    iget-object v1, v11, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const-string v20, ""

    const-string v21, ""

    new-instance v3, Lcom/netease/nimlib/net/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v11, Lcom/netease/nimlib/net/a/b/a/e;->m:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", file length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    .line 129
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/netease/nimlib/net/a/b/b/a;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x2bb

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/netease/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    invoke-direct {v11, v0}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;

    return-object v0

    .line 135
    :cond_8
    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->e:Landroid/content/Context;

    iget-object v3, v11, Lcom/netease/nimlib/net/a/b/a/e;->i:Ljava/io/File;

    invoke-static {}, Lcom/netease/nimlib/net/a/b/a;->c()Lcom/netease/nimlib/net/a/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/d/a;->c()I

    move-result v6

    iget-object v7, v11, Lcom/netease/nimlib/net/a/b/a/e;->g:Ljava/lang/String;

    iget-object v8, v11, Lcom/netease/nimlib/net/a/b/a/e;->h:Ljava/lang/String;

    iget-object v9, v11, Lcom/netease/nimlib/net/a/b/a/e;->f:Ljava/lang/String;

    iget-object v10, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/netease/nimlib/net/a/b/a/e;->a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/net/a/b/c/c;

    move-result-object v0

    if-nez v0, :cond_9

    .line 138
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x1f4

    invoke-direct {v0, v2, v1, v12}, Lcom/netease/nimlib/net/a/b/c/c;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 141
    :cond_9
    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/c/c;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_2
    move-object v7, v15

    .line 142
    new-instance v9, Lcom/netease/nimlib/net/a/b/c/a;

    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/nimlib/net/a/b/c/c;->a()I

    move-result v4

    invoke-static {v0, v14}, Lcom/netease/nimlib/net/a/b/e/b;->a(Lcom/netease/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v0, v13}, Lcom/netease/nimlib/net/a/b/e/b;->a(Lcom/netease/nimlib/net/a/b/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    invoke-direct {v11, v9}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 147
    sget-object v0, Lcom/netease/nimlib/net/a/b/a/e;->n:Ljava/lang/String;

    const-string v1, "offset result exception"

    invoke-static {v0, v1, v8}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v0, Lcom/netease/nimlib/net/a/b/c/a;

    iget-object v2, v11, Lcom/netease/nimlib/net/a/b/a/e;->j:Ljava/lang/Object;

    iget-object v3, v11, Lcom/netease/nimlib/net/a/b/a/e;->k:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v4, 0x31f

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/netease/nimlib/net/a/b/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    invoke-direct {v11, v0}, Lcom/netease/nimlib/net/a/b/a/e;->a(Lcom/netease/nimlib/net/a/b/c/a;)Lcom/netease/nimlib/net/a/b/c/a;

    return-object v0
.end method
