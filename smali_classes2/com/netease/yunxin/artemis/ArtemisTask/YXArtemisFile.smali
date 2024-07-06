.class public Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;
.super Lcom/netease/yunxin/artemis/Artemis/b;
.source "YXArtemisFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YXArtemisFile"


# instance fields
.field private final MAX_FILE_SIZE:I

.field private final MIN_FILE_SIZE:I

.field private bucket:Ljava/lang/String;

.field private fileSize:I

.field handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

.field private objectName:Ljava/lang/String;

.field private startMill:J

.field private storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

.field private token:Ljava/lang/String;

.field private tokenExpireTime:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/netease/yunxin/artemis/Artemis/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/netease/yunxin/artemis/Artemis/YXArtemisRunTaskCallback;)V

    const/high16 v0, 0x6400000

    .line 42
    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->MAX_FILE_SIZE:I

    const/4 v1, 0x1

    .line 43
    iput v1, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->MIN_FILE_SIZE:I

    .line 99
    new-instance v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;

    invoke-direct {v2, p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$1;-><init>(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)V

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    .line 69
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->url:Ljava/lang/String;

    .line 70
    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    const-string v2, "http://"

    iget-object v3, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->url:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v2, "bucket"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->bucket:Ljava/lang/String;

    .line 74
    const-string v2, "objectName"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->objectName:Ljava/lang/String;

    .line 75
    const-string v2, "type"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xe20

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v4, :cond_4

    const v4, 0x17afd

    if-eq v3, v4, :cond_3

    const v4, 0x1aad2

    if-eq v3, v4, :cond_2

    const v4, 0x1af0f

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "oss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_1

    :cond_2
    const-string v3, "nos"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "aws"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_1

    :cond_4
    const-string v3, "s3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    goto :goto_2

    .line 84
    :cond_6
    sget-object v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->OSS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    goto :goto_2

    .line 81
    :cond_7
    sget-object v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->AWS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    goto :goto_2

    .line 77
    :cond_8
    sget-object v2, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->NOS:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    iput-object v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    .line 89
    :goto_2
    const-string v2, "file_size"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    .line 92
    const-string v0, "token"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->token:Ljava/lang/String;

    .line 93
    const-string v0, "token_expire_time"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->tokenExpireTime:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic access$000(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->objectName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->bucket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->startMill:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    return p0
.end method

.method static synthetic access$600(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->mReportAddr:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->mReportAddr:Ljava/lang/String;

    return-object p0
.end method

.method private doNosUpload()V
    .locals 9

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->bucket:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->objectName:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->token:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->tokenExpireTime:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 207
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 208
    iget-object v2, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->tokenExpireTime:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    .line 214
    :cond_1
    iget v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    new-array v0, v0, [B

    .line 216
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 217
    new-instance v1, Lcom/netease/yunxin/artemis/Network/c;

    invoke-direct {v1, v0}, Lcom/netease/yunxin/artemis/Network/c;-><init>([B)V

    .line 220
    const-string v2, "%s/%s/%s?offset=%s&complete=%s&context=%s&version=1.0"

    iget-object v3, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->bucket:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->objectName:Ljava/lang/String;

    const/4 v6, 0x0

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v7, v8, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    aput-object v3, v8, v4

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v8, v3

    .line 220
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 224
    const-string v4, "x-nos-token"

    iget-object v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->token:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v4, "Content-MD5"

    invoke-static {v0}, Lcom/netease/yunxin/artemis/a/b;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v4, "Content-Length"

    iget v5, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->fileSize:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 231
    invoke-static {}, Lcom/netease/yunxin/artemis/Network/b;->a()Lcom/netease/yunxin/artemis/Network/b;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->handlePullTask:Lcom/netease/yunxin/artemis/Network/a;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/netease/yunxin/artemis/Network/b;->b(Ljava/lang/String;Lcom/netease/yunxin/artemis/Network/c;Lcom/netease/yunxin/artemis/Network/a;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public aggregateResult()V
    .locals 0

    return-void
.end method

.method public finishTask()V
    .locals 0

    return-void
.end method

.method public taskRun()V
    .locals 2

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->startMill:J

    .line 175
    sget-object v0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$2;->$SwitchMap$com$netease$yunxin$artemis$ArtemisTask$YXArtemisFile$StorageType:[I

    iget-object v1, p0, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->storageType:Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;

    invoke-virtual {v1}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile$StorageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/netease/yunxin/artemis/ArtemisTask/YXArtemisFile;->doNosUpload()V

    :goto_0
    return-void
.end method
