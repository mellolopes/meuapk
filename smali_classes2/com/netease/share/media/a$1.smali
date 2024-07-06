.class Lcom/netease/share/media/a$1;
.super Ljava/lang/Object;
.source "AudioRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/share/media/a;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/share/media/a;

.field private b:Z

.field private c:Ljava/io/BufferedOutputStream;

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/netease/share/media/a;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/netease/share/media/a$1;->b:Z

    const/4 p1, -0x1

    .line 423
    iput p1, p0, Lcom/netease/share/media/a$1;->d:I

    .line 424
    iput p1, p0, Lcom/netease/share/media/a$1;->e:I

    return-void
.end method

.method static synthetic a(Lcom/netease/share/media/a$1;)I
    .locals 0

    .line 418
    iget p0, p0, Lcom/netease/share/media/a$1;->d:I

    return p0
.end method

.method static synthetic b(Lcom/netease/share/media/a$1;)I
    .locals 0

    .line 418
    iget p0, p0, Lcom/netease/share/media/a$1;->e:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 428
    const-string v0, "audio record read thread start"

    const-string v1, "AudioRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/16 v0, -0x13

    .line 433
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 435
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    .line 436
    invoke-static {v5}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x1000

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    .line 437
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->b(Lcom/netease/share/media/a;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 438
    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    const-string v4, "#!AMR\n"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 440
    :cond_0
    iput-boolean v2, p0, Lcom/netease/share/media/a$1;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 443
    iput v3, p0, Lcom/netease/share/media/a$1;->d:I

    .line 448
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/share/media/a$1;->b:Z

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->d(Lcom/netease/share/media/a;)Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v4}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    .line 450
    invoke-static {v5}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x0

    .line 449
    invoke-virtual {v0, v4, v6, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_2

    .line 452
    iget-object v4, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v4}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;[BI)V

    .line 454
    :try_start_1
    iget-object v4, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    iget-object v5, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-static {v4}, Lcom/netease/share/media/a;->e(Lcom/netease/share/media/a;)[B

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/netease/share/media/a;->a(Lcom/netease/share/media/a;Ljava/io/OutputStream;[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    iget-object v4, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v4}, Lcom/netease/share/media/a;->f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458
    iput v3, p0, Lcom/netease/share/media/a$1;->d:I

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processAudio Throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v4, -0x3

    if-ne v0, v4, :cond_3

    .line 464
    iput v3, p0, Lcom/netease/share/media/a$1;->d:I

    goto :goto_2

    .line 468
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->f(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->g(Lcom/netease/share/media/a;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 469
    iput v2, p0, Lcom/netease/share/media/a$1;->d:I

    .line 470
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->h(Lcom/netease/share/media/a;)I

    move-result v0

    iput v0, p0, Lcom/netease/share/media/a$1;->e:I

    .line 475
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_5

    .line 477
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 478
    iget-object v0, p0, Lcom/netease/share/media/a$1;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 484
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->c(Lcom/netease/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 485
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->i(Lcom/netease/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/share/media/a$1$1;

    invoke-direct {v2, p0}, Lcom/netease/share/media/a$1$1;-><init>(Lcom/netease/share/media/a$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    iget v0, p0, Lcom/netease/share/media/a$1;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->j(Lcom/netease/share/media/a;)Lcom/netease/share/media/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 496
    iget-object v0, p0, Lcom/netease/share/media/a$1;->a:Lcom/netease/share/media/a;

    invoke-static {v0}, Lcom/netease/share/media/a;->i(Lcom/netease/share/media/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/netease/share/media/a$1$2;

    invoke-direct {v2, p0}, Lcom/netease/share/media/a$1$2;-><init>(Lcom/netease/share/media/a$1;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    :cond_6
    const-string v0, "audio record read thread stop"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
