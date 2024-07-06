.class public Lcom/netease/share/media/a;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:B

.field private k:B

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private r:[B

.field private s:[B

.field private t:Landroid/media/AudioRecord;

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:Ljava/lang/Thread;

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/netease/share/media/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/netease/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    const/16 v1, 0x1f40

    const v2, 0xac44

    const/16 v3, 0x5622

    .line 38
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/netease/share/media/a;->b:[I

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/netease/share/media/a;->v:Ljava/lang/Thread;

    .line 93
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/netease/share/media/a;->x:Landroid/os/Handler;

    .line 94
    iput-object v0, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    .line 157
    const-string v0, "AudioRecord"

    const-string v4, "AudioRecord() called"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 159
    iput-object p2, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    .line 160
    iput v3, p0, Lcom/netease/share/media/a;->g:I

    const/16 v0, 0x10

    .line 161
    iput v0, p0, Lcom/netease/share/media/a;->h:I

    const/4 v3, 0x2

    .line 162
    iput v3, p0, Lcom/netease/share/media/a;->i:I

    .line 163
    iput-byte v0, p0, Lcom/netease/share/media/a;->j:B

    .line 164
    iput-byte v1, p0, Lcom/netease/share/media/a;->k:B

    .line 165
    iput v2, p0, Lcom/netease/share/media/a;->l:I

    .line 166
    iput p3, p0, Lcom/netease/share/media/a;->d:I

    .line 167
    iput p4, p0, Lcom/netease/share/media/a;->e:I

    .line 168
    iput v2, p0, Lcom/netease/share/media/a;->m:I

    .line 169
    iput-object p1, p0, Lcom/netease/share/media/a;->a:Landroid/content/Context;

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 175
    iget p1, p0, Lcom/netease/share/media/a;->d:I

    if-lt p1, v1, :cond_0

    if-gt p1, v3, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/netease/share/media/a;->e()V

    .line 181
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/netease/share/media/a;->w:I

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid audio codec."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid path."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/netease/share/media/a;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/share/media/a;Ljava/io/OutputStream;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/share/media/a;->a(Ljava/io/OutputStream;[BI)V

    return-void
.end method

.method static synthetic a(Lcom/netease/share/media/a;[BI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/share/media/a;->a([BI)V

    return-void
.end method

.method private a(Ljava/io/OutputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/netease/share/media/a;->s:[B

    invoke-static {p2, p3, v0}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a([BI[B)I

    move-result p2

    if-lez p2, :cond_0

    .line 531
    iget-object p3, p0, Lcom/netease/share/media/a;->s:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 537
    iget-byte v0, p0, Lcom/netease/share/media/a;->j:B

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 538
    :goto_0
    div-int/lit8 v0, p2, 0x2

    if-ge v2, v0, :cond_3

    mul-int/lit8 v0, v2, 0x2

    .line 539
    aget-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 540
    iget v1, p0, Lcom/netease/share/media/a;->n:I

    if-le v0, v1, :cond_0

    .line 541
    iput v0, p0, Lcom/netease/share/media/a;->n:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, p2, :cond_3

    .line 546
    aget-byte v0, p1, v2

    iget v1, p0, Lcom/netease/share/media/a;->n:I

    if-le v0, v1, :cond_2

    .line 547
    iput v0, p0, Lcom/netease/share/media/a;->n:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/share/media/a;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/netease/share/media/a;->d:I

    return p0
.end method

.method static synthetic c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 229
    const-string v0, "ne_audio"

    invoke-static {v0}, Lcom/netease/nimlib/p/w;->a(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic e(Lcom/netease/share/media/a;)[B
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->r:[B

    return-object p0
.end method

.method static synthetic f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 236
    const-string v0, "init() called"

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget v0, p0, Lcom/netease/share/media/a;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v0, v2

    move v4, v0

    .line 240
    :goto_0
    iget-object v5, p0, Lcom/netease/share/media/a;->b:[I

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 241
    aget v5, v5, v0

    iput v5, p0, Lcom/netease/share/media/a;->l:I

    .line 242
    iget v6, p0, Lcom/netease/share/media/a;->m:I

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/netease/share/media/a;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f40

    .line 249
    iput v0, p0, Lcom/netease/share/media/a;->l:I

    .line 250
    invoke-direct {p0}, Lcom/netease/share/media/a;->i()Z

    move-result v4

    :cond_3
    :goto_2
    const/4 v0, 0x2

    if-eqz v4, :cond_5

    .line 255
    iget v4, p0, Lcom/netease/share/media/a;->l:I

    iget v5, p0, Lcom/netease/share/media/a;->d:I

    int-to-byte v5, v5

    .line 256
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    if-lt v6, v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    .line 255
    :goto_3
    invoke-static {v4, v5, v3}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a(IBZ)Z

    move-result v4

    :cond_5
    if-nez v4, :cond_6

    .line 261
    invoke-direct {p0}, Lcom/netease/share/media/a;->h()V

    :cond_6
    if-eqz v4, :cond_9

    .line 265
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/netease/share/media/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 270
    :cond_7
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    .line 277
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 279
    iget v1, p0, Lcom/netease/share/media/a;->e:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_8

    const-wide v1, 0x7fffffffffffffffL

    .line 280
    iput-wide v1, p0, Lcom/netease/share/media/a;->f:J

    goto :goto_4

    .line 282
    :cond_8
    iget v2, p0, Lcom/netease/share/media/a;->l:I

    int-to-long v2, v2

    iget-byte v4, p0, Lcom/netease/share/media/a;->j:B

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-byte v4, p0, Lcom/netease/share/media/a;->k:B

    int-to-long v4, v4

    mul-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x1f40

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/share/media/a;->f:J

    .line 284
    :goto_4
    iget-object v1, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_5

    .line 272
    :catch_0
    const-string v0, "create file error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic g(Lcom/netease/share/media/a;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/netease/share/media/a;->f:J

    return-wide v0
.end method

.method private g()V
    .locals 2

    .line 293
    const-string v0, "AudioRecord"

    const-string v1, "releaseAudioProcessModule() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->a()V

    return-void
.end method

.method static synthetic h(Lcom/netease/share/media/a;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/netease/share/media/a;->e:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 302
    const-string v0, "AudioRecord"

    const-string v1, "releaseSystemAudioRecord() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/netease/share/media/a;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private i()Z
    .locals 9

    .line 311
    const-string v0, "initSystemAudioRecord() called"

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget v0, p0, Lcom/netease/share/media/a;->l:I

    mul-int/lit8 v2, v0, 0x1e

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/netease/share/media/a;->q:I

    .line 313
    iget v2, p0, Lcom/netease/share/media/a;->h:I

    iget v3, p0, Lcom/netease/share/media/a;->i:I

    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v7, v0, 0x3

    const/4 v0, 0x0

    .line 317
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    iget v3, p0, Lcom/netease/share/media/a;->g:I

    iget v4, p0, Lcom/netease/share/media/a;->l:I

    iget v5, p0, Lcom/netease/share/media/a;->h:I

    iget v6, p0, Lcom/netease/share/media/a;->i:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 325
    const-string v2, "init system audio record state error"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 329
    :cond_0
    iget v0, p0, Lcom/netease/share/media/a;->q:I

    iget-byte v1, p0, Lcom/netease/share/media/a;->j:B

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-byte v1, p0, Lcom/netease/share/media/a;->k:B

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/share/media/a;->r:[B

    const/16 v0, 0x2274

    .line 330
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/share/media/a;->s:[B

    return v3

    :catch_0
    move-exception v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init system audio record error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    return-object p0
.end method

.method private j()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/netease/share/media/a;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/netease/share/media/a;->w:I

    return p0
.end method

.method private k()V
    .locals 2

    .line 377
    invoke-direct {p0}, Lcom/netease/share/media/a;->h()V

    .line 378
    invoke-direct {p0}, Lcom/netease/share/media/a;->g()V

    .line 379
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 103
    iget v0, p0, Lcom/netease/share/media/a;->n:I

    .line 104
    iput v2, p0, Lcom/netease/share/media/a;->n:I

    return v0

    .line 107
    :cond_0
    iput v2, p0, Lcom/netease/share/media/a;->n:I

    return v2
.end method

.method public a(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/netease/share/media/a;->m:I

    return-void
.end method

.method public a(Lcom/netease/share/media/c;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/netease/share/media/a;->y:Lcom/netease/share/media/c;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 340
    :try_start_0
    const-string v0, "AudioRecord"

    const-string v1, "stopRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v0, p0, Lcom/netease/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    .line 350
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 353
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/netease/share/media/a;->j()V

    .line 354
    invoke-direct {p0}, Lcom/netease/share/media/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :goto_1
    monitor-exit p0

    return-void

    .line 346
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stopRecording() called on illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 204
    iput p1, p0, Lcom/netease/share/media/a;->d:I

    return-void

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid audio codec."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 389
    :try_start_0
    const-string v0, "AudioRecord"

    const-string v1, "startRecording() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/netease/share/media/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 393
    const-string v0, "AudioRecord"

    const-string v1, "startRecording() false-> No Permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 397
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/netease/share/media/a;->f()V

    .line 404
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 409
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 411
    iget-object v0, p0, Lcom/netease/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 416
    const-string v0, "AudioRecord"

    const-string v3, "startRecording() Ok"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/share/media/a$1;

    invoke-direct {v3, p0}, Lcom/netease/share/media/a$1;-><init>(Lcom/netease/share/media/a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/netease/share/media/a;->v:Ljava/lang/Thread;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 510
    iget-object v0, p0, Lcom/netease/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    monitor-exit p0

    return v1

    .line 412
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/netease/share/media/a;->k()V

    .line 413
    new-instance v0, Ljava/io/IOException;

    const-string v1, "startRecording() called failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/netease/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 519
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x1f40

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/netease/share/media/a;->l:I

    iget-byte v3, p0, Lcom/netease/share/media/a;->j:B

    mul-int/2addr v2, v3

    iget-byte v3, p0, Lcom/netease/share/media/a;->k:B

    mul-int/2addr v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
